import 'package:app_links/app_links.dart';
import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:intl/intl.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/extensions/extensions.dart';
import 'package:trakt_api/src/interceptors/request_composer_interceptor.dart';
import 'package:trakt_api/src/models/models.dart';
import 'package:url_launcher/url_launcher.dart';

class TraktAPI {
  TraktAPI({
    required this.options,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.trakt.tv/',
      ),
    );
    _fresh = Fresh.oAuth2(
      tokenStorage: options.tokenStorage,
      refreshToken: (_, __) => refreshToken(),
    );
    dio.interceptors.addAll([
      _fresh,
      RetryInterceptor(
        dio: dio,
        retryDelays: const [Duration(seconds: 1)],
      ),
      RequestComposerInterceptor(apiKey: options.clientId),
    ]);
  }

  final TraktAPIOptions options;
  late final Dio dio;
  late final Fresh<OAuth2Token> _fresh;
  AppLinks? _appLinks;

  static final dateFormat = DateFormat('yyyy-MM-dd');

  // Auth-related methods

  /// Construct then redirect to this URL. The Trakt website will request
  /// permissions for your app, which the user needs to approve. If the user
  /// isn't signed into Trakt, it will ask them to do so.
  Future<void> auth({
    CancelToken? cancelToken,
  }) async {
    final queryParams = <String, dynamic>{
      'response_type': 'code',
      'client_id': options.clientId,
      'redirect_uri': options.redirectUrl,
      'state': options.appId,
    };
    _appLinks ??= AppLinks(
      onAppLink: (uri, _) async {
        final decoded = Uri.decodeFull(uri.toString()).replaceAll('#', '?');
        final queryParams = Uri.parse(decoded).queryParameters;
        await getToken(code: queryParams['code']!);
      },
    );
    final uri = Uri(
      scheme: 'https',
      host: 'trakt.tv',
      path: 'oauth/authorize',
      queryParameters: queryParams,
    );
    await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    );
  }

  /// Use the authorization code GET parameter sent back to your redirect_uri to
  /// get an access_token. Save the access_token so your app can authenticate
  /// the user by sending the Authorization header.
  ///
  /// The access_token is valid for 3 months. Save and use the refresh_token to
  /// get a new access_token without asking the user to re-authenticate.
  Future<OAuth2Token> getToken({
    required String code,
    CancelToken? cancelToken,
  }) async {
    try {
      final response = await dio.post<Map<String, dynamic>>(
        'oauth/token',
        data: <String, dynamic>{
          'code': code,
          'client_id': options.clientId,
          'client_secret': options.clientSecret,
          'redirect_uri': options.redirectUrl,
          'grant_type': 'authorization_code',
        },
        cancelToken: cancelToken,
      );
      final oauth2Token = OAuth2Token(
        accessToken: response.data!['access_token'] as String,
        tokenType: response.data!['token_type'] as String,
        expiresIn: response.data!['expires_in'] as int,
        refreshToken: response.data!['refresh_token'] as String,
        scope: response.data!['scope'] as String,
      );
      await _fresh.setToken(oauth2Token);
      return oauth2Token;
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        throw TraktError.fromJson(
          e.response!.data as Map<String, dynamic>,
        );
      }
      rethrow;
    }
  }

  /// Use the refresh_token to get a new access_token without asking the user to
  /// re-authenticate. The access_token is valid for 3 months before it needs
  /// to be refreshed again.
  Future<OAuth2Token> refreshToken({
    CancelToken? cancelToken,
  }) async {
    final token = await _fresh.token;
    if (token == null) {
      throw const TraktError(
        error: 'Invalid token',
        errorDescription: 'No OAuth2 token found',
      );
    }

    try {
      final response = await dio.post<Map<String, dynamic>>(
        'oauth/token',
        data: <String, dynamic>{
          'refresh_token': token.refreshToken,
          'client_id': options.clientId,
          'client_secret': options.clientSecret,
          'redirect_uri': options.redirectUrl,
          'grant_type': 'refresh_token',
        },
        cancelToken: cancelToken,
      );
      final oauth2Token = OAuth2Token(
        accessToken: response.data!['access_token'] as String,
        tokenType: response.data!['token_type'] as String,
        expiresIn: response.data!['expires_in'] as int,
        refreshToken: response.data!['refresh_token'] as String,
        scope: response.data!['scope'] as String,
      );
      await _fresh.setToken(oauth2Token);
      return oauth2Token;
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {}
      rethrow;
    }
  }

  /// An access_token can be revoked when a user signs out of their Trakt account
  /// in your app. This is not required, but might improve the user experience
  /// so the user doesn't have an unused app connection hanging around.
  Future<void> revokeToken({CancelToken? cancelToken}) async {
    final token = await _fresh.token;
    if (token == null) {
      throw const TraktError(
        error: 'Invalid token',
        errorDescription: 'No OAuth2 token found',
      );
    }

    await dio.post<void>(
      'oauth/revoke',
      data: <String, dynamic>{
        'token': token.accessToken,
        'client_id': options.clientId,
        'client_secret': options.clientSecret,
      },
      cancelToken: cancelToken,
    );
  }

  Future<void> logout({CancelToken? cancelToken}) async {
    await revokeToken();
    await _fresh.clearToken();
  }

  Stream<AuthenticationStatus> authenticationStatus() =>
      _fresh.authenticationStatus;

  /// Generate new codes to start the device authentication process. The device_code
  /// and interval will be used later to poll for the access_token. The user_code
  /// and verification_url should be presented to the user as mentioned in the
  /// flow steps above.
  Future<TraktDeviceCode> generateDeviceCode({CancelToken? cancelToken}) async {
    final response = await dio.post<Map<String, dynamic>>(
      'oauth/device/code',
      data: <String, dynamic>{
        'client_id': options.clientId,
      },
      cancelToken: cancelToken,
    );
    return TraktDeviceCode.fromJson(response.data!);
  }

  /// Use the device_code and poll at the interval (in seconds) to check if the
  /// user has authorized you app. Use expires_in to stop polling after that many
  /// seconds, and gracefully instruct the user to restart the process. It is
  /// important to poll at the correct interval and also stop polling when expired.
  ///
  /// When you receive a 200 success response, save the access_token so your app
  /// can authenticate the user in methods that require it. The access_token is
  /// valid for 3 months. Save and use the refresh_token to get a new access_token
  /// without asking the user to re-authenticate. Check below for all the error
  /// codes that you should handle.
  Future<OAuth2Token> pollAccessToken({
    required String deviceCode,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'oauth/device/token',
      data: <String, dynamic>{
        'code': deviceCode,
        'client_id': options.clientId,
        'client_secret': options.clientSecret,
      },
      cancelToken: cancelToken,
    );
    final oauth2Token = OAuth2Token(
      accessToken: response.data!['access_token'] as String,
      tokenType: response.data!['token_type'] as String,
      expiresIn: response.data!['expires_in'] as int,
      refreshToken: response.data!['refresh_token'] as String,
      scope: response.data!['scope'] as String,
    );
    await _fresh.setToken(oauth2Token);
    return oauth2Token;
  }

  // Calendar-related methods

  /// OAuth Required
  ///
  /// Returns all shows airing during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getMyShowsCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/my/shows/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns all new show premieres (season 1, episode 1) airing during the
  /// time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getMyNewShowsCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/my/shows/new/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns all show premieres (any season, episode 1) airing during the
  /// time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getMySeasonPremieresCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/my/shows/premieres/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns all movies with a release date during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarMovie>> getMyMoviesCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/my/movies/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarMovie.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns all movies with a DVD release date during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarMovie>> getMyDVDCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/my/dvd/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarMovie.fromJson);
  }

  /// Returns all shows airing during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getAllShowsCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/all/shows/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// Returns all new show premieres (season 1, episode 1) airing during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getAllNewShowsCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/all/shows/new/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// Returns all show premieres (any season, episode 1) airing during the time
  /// period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarShow>> getAllSeasonPremieresCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/all/shows/premieres/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarShow.fromJson);
  }

  /// Returns all movies with a release date during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarMovie>> getAllMoviesCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/all/movies/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarMovie.fromJson);
  }

  /// Returns all movies with a DVD release date during the time period specified.
  ///
  /// [startDate]
  ///  - Defaults to today
  ///
  /// [days]
  ///  - Defaults to 7
  ///  - The maximum amount of days you can send is 33
  Future<List<TraktCalendarMovie>> getAllDVDCalendar({
    DateTime? startDate,
    int days = 7,
    bool extended = false,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'calendars/all/dvd/${dateFormat.format(startDate ?? DateTime.now())}/$days',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCalendarMovie.fromJson);
  }

  // Checkin-related methods

  /// OAuth Required
  /// Check into a movie or episode. This should be tied to a user action to
  /// manually indicate they are watching something. The item will display as
  /// watching on the site, then automatically switch to watched status once the
  /// duration has elapsed. A unique history id (64-bit integer) will be returned
  /// and can be used to reference this checkin directly.
  ///
  /// Note: If a checkin is already in progress, a 409 HTTP status code will
  /// returned. The response will contain an expires_at timestamp which is when
  /// the user can check in again.
  ///
  /// [sharing]
  ///  - The sharing object is optional and will apply the user's settings if
  /// not sent. If sharing is sent, each key will override the user's setting
  /// for that social network. Send true to post or false to not post on the
  /// indicated social network. You can see which social networks a user has
  /// connected with the '/users/settings' method.
  ///
  /// [message]
  ///  - Message used for sharing. If not sent, it will use the watching string
  /// in the user settings.
  ///
  /// [venueId]
  ///  - Foursquare venue ID.
  ///
  /// [venueName]
  ///  - Foursquare venue name.
  ///
  /// [appVersion]
  ///  - 	Version number of the app.
  ///
  /// [appDate]
  ///  - Build date of the app.
  Future<TraktCheckin> checkinItem({
    TraktMovie? movie,
    TraktEpisode? episode,
    TraktSharing? sharing,
    String? message,
    String? venueId,
    String? venueName,
    String? appVersion,
    String? appDate,
    CancelToken? cancelToken,
  }) async {
    assert(
      (movie != null) ^ (episode != null),
      'A movie or episode is required',
    );
    try {
      final response = await dio.post<Map<String, dynamic>>(
        'checkin',
        data: <String, dynamic>{
          if (movie != null) 'movie': movie.toJson(),
          if (episode != null) 'episode': episode.toJson(),
          if (sharing != null) 'sharing': sharing.toJson(),
          if (message != null) 'message': message,
          if (venueId != null) 'venue_id': venueId,
          if (venueName != null) 'venue_name': venueName,
          if (appVersion != null) 'app_version': appVersion,
          if (appDate != null) 'app_date': appDate,
        },
        cancelToken: cancelToken,
      );
      return const TraktCheckinConverter().fromJson(response.data!);
    } on DioException catch (e) {
      if (e.response!.statusCode! == 409) {
        return const TraktCheckinConverter().fromJson(
          e.response?.data as Map<String, dynamic>,
        );
      }
      rethrow;
    }
  }

  /// OAuth Required
  ///
  /// Removes any active checkins, no need to provide a specific item.
  Future<void> deleteActiveCheckins({CancelToken? cancelToken}) =>
      dio.delete<void>(
        'checkin',
        cancelToken: cancelToken,
      );

  // Certifications-related methods

  /// Get a list of all certifications, including names, slugs, and descriptions.
  ///
  /// Note: Only us certifications are currently returned.
  Future<List<TraktCertification>> getCertifications({
    required TraktCertificationMediaType mediaType,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'certifications/${mediaType.snakeName}',
      cancelToken: cancelToken,
    );
    return (response.data!['us'] as List<dynamic>)
        .mapJsonList(TraktCertification.fromJson);
  }

  // Comments-related methods

  /// OAuth Required
  ///
  /// Add a new comment to a movie, show, season, episode, or list. Make sure to
  /// allow and encourage spoilers to be indicated in your app.
  Future<TraktComment> postComment(
    String comment, {
    TraktMovie? movie,
    TraktShow? show,
    TraktSeason? season,
    TraktEpisode? episode,
    TraktList? list,
    required bool spoiler,
    TraktSharing? sharing,
    CancelToken? cancelToken,
  }) async {
    assert(
      (movie == null) &&
          (show == null) &&
          (season == null) &&
          (episode == null) &&
          (list == null),
      'A movie, show, season, episode or list is required',
    );
    assert(
      (movie != null) ^
          (show != null) ^
          (season != null) ^
          (episode != null) ^
          (list != null),
      'Only one media object must be given - movie, show, season, episode or list',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'comments',
      data: <String, dynamic>{
        if (movie != null) 'movie': movie.toJson(),
        if (show != null) 'show': show.toJson(),
        if (season != null) 'season': season.toJson(),
        if (episode != null) 'episode': episode.toJson(),
        if (list != null) 'list': list.toJson(),
        'comment': comment,
        'spoiler': spoiler,
        if (sharing != null) 'sharing': sharing.toJson(),
      },
      cancelToken: cancelToken,
    );
    return TraktComment.fromJson(response.data!);
  }

  /// Returns a single comment and indicates how many replies it has. Use
  /// [getCommentReplies] to get the actual replies.
  Future<TraktComment> getComment(
    int id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'comments/$id',
      cancelToken: cancelToken,
    );
    return TraktComment.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Update a single comment. The OAuth user must match the author of the
  /// comment in order to update it. If not, a 401 HTTP status is returned.
  Future<TraktComment> updateComment(
    int id,
    String comment, {
    required bool spoiler,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.put<Map<String, dynamic>>(
      'comments/$id',
      data: <String, dynamic>{
        'comment': comment,
        'spoiler': spoiler,
      },
      cancelToken: cancelToken,
    );
    return TraktComment.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Delete a single comment. The OAuth user must match the author of the comment
  /// in order to delete it. If not, a 401 HTTP status code is returned. The
  /// comment must also be less than 2 weeks old or have 0 replies. If not, a
  /// 409 HTTP status is returned.
  Future<void> deleteComment(
    int id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'comments/$id',
        cancelToken: cancelToken,
      );

  /// Returns all replies for a comment. It is
  /// possible these replies could have replies themselves, so in that case
  /// you would just call [getCommentReplies] again with the new comment id.
  Future<List<TraktComment>> getCommentReplies(
    int id, {
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'comments/$id/replies',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// OAuth Required
  ///
  /// Add a new reply to an existing comment. Make
  /// sure to allow and encourage spoilers to be indicated in your app and follow
  /// the rules listed above.
  Future<TraktComment> postCommentReply(
    int id,
    String comment, {
    required bool spoiler,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'comments/$id/replies',
      data: <String, dynamic>{
        'comment': comment,
        'spoiler': spoiler,
      },
      cancelToken: cancelToken,
    );
    return TraktComment.fromJson(response.data!);
  }

  /// Returns the media item this comment is attached to. The media type can be
  /// movie, show, season, episode, or list and it also returns the standard
  /// media object for that media type.
  Future<TraktMediaItem> getCommentMediaItem(
    int id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'comments/$id/item',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': false,
      },
      cancelToken: cancelToken,
    );
    return TraktMediaItem.fromJson(response.data!);
  }

  /// Returns all users who liked a comment. If you only need the replies count,
  /// the main comment object already has that, so no need to use this method.
  Future<List<TraktLike>> getCommentUsersLiked(
    int id, {
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'comments/$id/likes',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktLike.fromJson);
  }

  /// OAuth Required
  ///
  /// Votes help determine popular comments. Only one like is allowed per
  /// comment per user.
  Future<void> likeComment(
    int id, {
    CancelToken? cancelToken,
  }) =>
      dio.post<void>(
        'comments/$id/like',
        cancelToken: cancelToken,
      );

  /// OAuth Required
  ///
  /// Remove a like on a comment
  Future<void> removeCommentLike(
    int id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'comments/$id/like',
        cancelToken: cancelToken,
      );

  /// Returns all comments with the most likes and replies over the last 7 days.
  /// You can optionally filter by the comment_type and media type to limit
  /// what gets returned. If you want to include_replies that will return replies
  /// in place alongside top level comments.
  Future<List<TraktCommentItem>> getTrendingComments({
    TraktCommentType commentType = TraktCommentType.all,
    TraktMediaType type = TraktMediaType.all,
    bool includeReplies = false,
    TraktPagination? pagination,
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'comments/trending/${commentType.snakeName}/${type.snakeName}',
      queryParameters: <String, dynamic>{
        'include_replies': includeReplies,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCommentItem.fromJson);
  }

  /// Returns the most recently written comments across all of Trakt. You can
  /// optionally filter by the comment_type and media type to limit what gets
  /// returned. If you want to include_replies that will return replies in place
  /// alongside top level comments.
  Future<List<TraktCommentItem>> getRecentComments({
    TraktCommentType commentType = TraktCommentType.all,
    TraktMediaType type = TraktMediaType.all,
    bool includeReplies = false,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'comments/recent/${commentType.snakeName}/${type.snakeName}',
      queryParameters: <String, dynamic>{
        'include_replies': includeReplies,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCommentItem.fromJson);
  }

  /// Returns the most recently updated comments across all of Trakt. You can
  /// optionally filter by the comment_type and media type to limit what gets
  /// returned. If you want to include_replies that will return replies in
  /// place alongside top level comments.
  Future<List<TraktCommentItem>> getRecentlyUpdatedComments({
    TraktCommentType commentType = TraktCommentType.all,
    TraktMediaType type = TraktMediaType.all,
    bool includeReplies = false,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'comments/updates/${commentType.snakeName}/${type.snakeName}',
      queryParameters: <String, dynamic>{
        'include_replies': includeReplies,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCommentItem.fromJson);
  }

  // Country-related methods

  /// Get a list of all countries, including names and codes.
  Future<List<TraktCountry>> getCountries({
    required TraktCountriesMediaType mediaType,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'countries/${mediaType.snakeName}',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktCountry.fromJson);
  }

  // Genres-related methods

  /// Get a list of all genres, including names and slugs.
  Future<List<TraktGenre>> getGenres({
    required TraktGenresMediaType mediaType,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'genres/${mediaType.snakeName}',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktGenre.fromJson);
  }

  // Languages-related methods

  /// Get a list of all langauges, including names and codes.
  Future<List<TraktLanguage>> getLanguages({
    required TraktLanguagesMediaType mediaType,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'languages/${mediaType.snakeName}',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktLanguage.fromJson);
  }

  // Lists-related methods

  /// Returns all lists with the most likes and comments over the last 7 days.
  Future<List<TraktTrendingList>> getTrendingLists({
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'lists/trending',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktTrendingList.fromJson);
  }

  /// Returns the most popular lists. Popularity is calculated using total number
  /// of likes and comments.
  Future<List<TraktPopularList>> getPopularLists({
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'lists/popular',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktPopularList.fromJson);
  }

  /// Returns a single list. Use the [getListItems] method to get the actual
  /// items this list contains.
  ///
  /// Note: You must use an integer id, and only public lists will return data.
  Future<TraktList> getList(
    int id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'lists/$id',
      cancelToken: cancelToken,
    );
    return TraktList.fromJson(response.data!);
  }

  /// Returns all users who liked a list.
  Future<List<TraktLike>> getListLikes(
    int id, {
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'lists/$id/likes',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktLike.fromJson);
  }

  /// Get all items on a personal list. Items can be a movie, show, season,
  /// episode, or person. You can optionally specify the type parameter with
  /// a single value or comma delimited string for multiple item types.
  Future<List<TraktListItem>> getListItems(
    int id, {
    Set<TraktListItemType>? type,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'lists/$id/items';
    if (type != null) path += '/${type.map((t) => t.snakeName).join(',')}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktListItem.fromJson);
  }

  /// Returns all top level comments for a list. By default, the newest comments
  /// are returned first. Other sorting options include oldest, most likes,
  /// and most replies.
  Future<List<TraktComment>> getListComments(
    int id, {
    TraktListCommentsSort sort = TraktListCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'lists/$id/comments/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  // Movies-related methods

  /// Returns all movies being watched right now. Movies with the most users
  /// are returned first.
  Future<List<TraktTrendingMovie>> getTrendingMovies({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/trending',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktTrendingMovie.fromJson);
  }

  /// Returns the most popular movies. Popularity is calculated using the rating
  /// percentage and the number of ratings.
  Future<List<TraktMovie>> getPopularMovies({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/popular',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktMovieConverter().fromJson);
  }

  /// Returns the most recommended movies in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktRecommendedMovie>> getRecommendedMovies({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/recommended/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktRecommendedMovie.fromJson);
  }

  /// Returns the most played (a single user can watch multiple times) movies in
  /// the specified time period. All stats are relative to the specific time period.
  Future<List<TraktMostPlayedMovie>> getMostPlayedMovies({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/played/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostPlayedMovie.fromJson);
  }

  /// Returns the most watched (unique users) movies in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktMostWatchedMovie>> getMostWatchedMovies({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/watched/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostWatchedMovie.fromJson);
  }

  /// Returns the most collected (unique users) movies in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktMostCollectedMovie>> getMostCollectedMovies({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/collected/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostCollectedMovie.fromJson);
  }

  /// Returns the most anticipated movies based on the number of lists a movie appears on.
  Future<List<TraktMostAnticipatedMovie>> getMostAnticipatedMovies({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/anticipated',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostAnticipatedMovie.fromJson);
  }

  /// Returns the top 10 grossing movies in the U.S. box office last weekend.
  /// Updated every Monday morning.
  Future<List<TraktBoxOfficeMovie>> getWeekendBoxOffice({
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/boxoffice',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktBoxOfficeMovie.fromJson);
  }

  /// Returns all movies updated since the specified UTC date and time.
  ///
  /// Important: The [startDate] is only accurate to the hour, for caching purposes.
  /// Please drop the minutes and seconds from your timestamp to help optimize our
  /// cached data. For example, use 2021-07-17T12:00:00Z and not 2021-07-17T12:23:34Z.
  ///
  /// Note: The [startDate] can only be a maximum of 30 days in the past.
  Future<List<TraktUpdatedMovie>> getRecentlyUpdatedMovies({
    required DateTime startDate,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/updates/$startDate',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktUpdatedMovie.fromJson);
  }

  /// Returns all movie Trakt IDs updated since the specified UTC date and time.
  ///
  /// Important: The start_date is only accurate to the hour, for caching purposes.
  /// Please drop the minutes and seconds from your timestamp to help optimize our
  /// cached data. For example, use 2021-07-17T12:00:00Z and not 2021-07-17T12:23:34Z.
  ///
  /// Note: The start_date can only be a maximum of 30 days in the past.
  Future<List<int>> getRecentlyUpdatedMoviesIds({
    required DateTime startDate,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<int>>(
      'movies/updates/id/$startDate',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!;
  }

  /// Returns a single movie's details.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMovie> getMovie(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'movies/$id',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktMovieConverter().fromJson(response.data!);
  }

  /// Returns all title aliases for a movie. Includes country where name is different.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktMediaAlias>> getMovieAliases(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/$id/aliases',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMediaAlias.fromJson);
  }

  /// Returns all releases for a movie including country, certification,
  /// release date, release type, and note. The note might have optional info
  /// such as the film festival name for a premiere release or Blu-ray specs for
  /// a physical release. We pull this info from TMDB.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktMovieRelease>> getMovieReleases(
    String id, {
    String? countryCode,
    CancelToken? cancelToken,
  }) async {
    var path = 'movies/$id/releases';
    if (countryCode != null) {
      path += '/$countryCode';
    }
    final response = await dio.get<List<dynamic>>(
      path,
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMovieRelease.fromJson);
  }

  /// Returns all translations for a movie, including language and translated
  /// values for title, tagline and overview.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktMovieTranslation>> getMovieTranslations(
    String id, {
    String? languageCode,
    CancelToken? cancelToken,
  }) async {
    var path = 'movies/$id/translations';
    if (languageCode != null) {
      path += '/$languageCode';
    }
    final response = await dio.get<List<dynamic>>(
      path,
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMovieTranslation.fromJson);
  }

  /// Returns all top level comments for a movie.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktComment>> getMovieComments(
    String id, {
    TraktMovieCommentsSort sort = TraktMovieCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/$id/comments/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// Returns all lists that contain this movie.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktList>> getListsContainingMovie(
    String id, {
    TraktMovieListsType type = TraktMovieListsType.personal,
    TraktListsSortBy sort = TraktListsSortBy.popular,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/$id/lists/${type.snakeName}/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// Returns all cast and crew for a movie.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMoviePeople> getMoviePeople(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'movies/$id/people',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return TraktMoviePeople.fromJson(response.data!);
  }

  /// Returns rating (between 0 and 10) and distribution for a movie.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMediaRating> getMovieRatings(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'movies/$id/ratings',
      cancelToken: cancelToken,
    );
    return TraktMediaRating.fromJson(response.data!);
  }

  /// Returns related and similar movies.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktMovie>> getRelatedMovies(
    String id, {
    TraktPagination? pagination,
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/$id/related',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktMovieConverter().fromJson);
  }

  /// Returns lots of movie stats.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMovieStats> getMovieStats(
    String id, {
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'movies/$id/stats',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return TraktMovieStats.fromJson(response.data!);
  }

  /// Returns all users watching this movie right now
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktUser>> getUsersWatchingMovie(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'movies/$id/watching',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktUserConverter().fromJson);
  }

  // Networks-related methods

  /// Get a list of all TV networks, including the name.
  Future<List<TraktNetwork>> getNetworks({
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'networks',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktNetwork.fromJson);
  }

  // People-related methods

  /// Returns a single person's details.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktPerson> getPerson(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'people/$id',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktPersonConverter().fromJson(response.data!);
  }

  /// Returns all movies where this person is in the cast or crew
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktPersonMovieCredits> getPersonMovieCredits(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'people/$id/movies',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return TraktPersonMovieCredits.fromJson(response.data!);
  }

  /// Returns all shows where this person is in the cast or crew.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktPersonShowCredits> getPersonShowCredits(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'people/$id/shows',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return TraktPersonShowCredits.fromJson(response.data!);
  }

  /// Returns all lists that contain this person.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktList>> getListsContainingPerson(
    String id, {
    TraktPeopleListType type = TraktPeopleListType.personal,
    TraktListsSortBy sort = TraktListsSortBy.popular,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'people/$id/lists/${type.snakeName}/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  // Recommendations-related methods

  /// OAuth Required
  ///
  /// Movie recommendations for a user.
  Future<List<TraktMovie>> getMovieRecommendations({
    bool ignoreCollected = true,
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'recommendations/movies',
      queryParameters: <String, dynamic>{
        'ignore_collected': ignoreCollected,
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktMovieConverter().fromJson);
  }

  /// OAuth Required
  ///
  /// Hide a movie from getting recommended anymore.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<void> hideMovieRecommendation(
    String id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'recommendations/movies/$id',
        cancelToken: cancelToken,
      );

  /// OAuth Required
  ///
  /// TV show recommendations for a user.
  Future<List<TraktShow>> getShowRecommendations({
    bool ignoreCollected = true,
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'recommendations/shows',
      queryParameters: <String, dynamic>{
        'ignore_collected': ignoreCollected,
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktShowConverter().fromJson);
  }

  /// OAuth Required
  ///
  /// Hide a show from getting recommended anymore.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<void> hideShowRecommendation(
    String id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'recommendations/shows/$id',
        cancelToken: cancelToken,
      );

  // Scrobble-related methods

  /// OAuth Required
  ///
  /// Use this method when the video initially starts playing or is unpaused.
  /// This will remove any playback progress if it exists.
  ///
  /// Note: A watching status will auto expire after the remaining runtime has
  /// elapsed. There is no need to call this method again while continuing to
  /// watch the same item.
  Future<TraktScrobble> startScrobble({
    TraktMovie? movie,
    TraktShow? show,
    TraktEpisode? episode,
    TraktSharing? sharing,
    required double progress,
    String? appVersion,
    String? appDate,
    CancelToken? cancelToken,
  }) async {
    assert(
      (movie != null) ^ (episode != null || show != null),
      'A movie or a combination between show and episode are required!',
    );
    assert(
      progress >= 0 && progress <= 100,
      'Progress must be between 0 and 100.',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'scrobble/start',
      data: <String, dynamic>{
        if (movie != null) 'movie': movie.toJson(),
        if (episode != null) 'episode': episode.toJson(),
        if (show != null) 'show': show.toJson(),
        if (sharing != null) 'sharing': sharing.toJson(),
        'progress': progress,
        if (appVersion != null) 'app_version': appVersion,
        if (appDate != null) 'app_date': appDate,
      },
      cancelToken: cancelToken,
    );
    return const TraktScrobbleConverter().fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Use this method when the video is paused. The playback progress will be
  /// saved and [getPlaybackProgress] can be used to resume the video from this exact
  /// position. Unpause a video by calling the [startScrobble] method again.
  Future<TraktScrobble> pauseScrobble({
    TraktMovie? movie,
    TraktShow? show,
    TraktEpisode? episode,
    TraktSharing? sharing,
    required double progress,
    String? appVersion,
    String? appDate,
    CancelToken? cancelToken,
  }) async {
    assert(
      (movie != null) ^ (episode != null || show != null),
      'A movie or a combination between show and episode are required!',
    );
    assert(
      progress >= 0 && progress <= 100,
      'Progress must be between 0 and 100.',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'scrobble/pause',
      data: <String, dynamic>{
        if (movie != null) 'movie': movie.toJson(),
        if (episode != null) 'episode': episode.toJson(),
        if (show != null) 'show': show.toJson(),
        if (sharing != null) 'sharing': sharing.toJson(),
        'progress': progress,
        if (appVersion != null) 'app_version': appVersion,
        if (appDate != null) 'app_date': appDate,
      },
      cancelToken: cancelToken,
    );
    return const TraktScrobbleConverter().fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Use this method when the video is stopped or finishes playing on its own.
  /// If the progress is above 80%, the video will be scrobbled and the action
  /// will be set to scrobble. A unique history id (64-bit integer) will be
  /// returned and can be used to reference this scrobble directly.
  ///
  /// If the progress is less than 80%, it will be treated as a pause and the
  /// action will be set to pause. The playback progress will be saved and
  /// [getPlaybackProgress] can be used to resume the video from this exact position.
  ///
  /// Note: If you prefer to use a threshold higher than 80%, you should use
  /// [pauseScrobble] yourself so it doesn't create duplicate scrobbles.
  ///
  /// Note 2: If the same item was just scrobbled, a 409 HTTP status code will
  /// returned to avoid scrobbling a duplicate. The response will contain a
  /// watched_at timestamp when the item was last scrobbled and a expires_at
  /// timestamp when the item can be scrobbled again.
  Future<TraktScrobble> stopScrobble({
    TraktMovie? movie,
    TraktShow? show,
    TraktEpisode? episode,
    TraktSharing? sharing,
    required double progress,
    String? appVersion,
    String? appDate,
    CancelToken? cancelToken,
  }) async {
    assert(
      (movie != null) ^ (episode != null || show != null),
      'A movie or a combination between show and episode are required!',
    );
    assert(
      progress >= 0 && progress <= 100,
      'Progress must be between 0 and 100.',
    );

    try {
      final response = await dio.post<Map<String, dynamic>>(
        'scrobble/stop',
        data: <String, dynamic>{
          if (movie != null) 'movie': movie.toJson(),
          if (episode != null) 'episode': episode.toJson(),
          if (show != null) 'show': show.toJson(),
          if (sharing != null) 'sharing': sharing.toJson(),
          'progress': progress,
          if (appVersion != null) 'app_version': appVersion,
          if (appDate != null) 'app_date': appDate,
        },
        cancelToken: cancelToken,
      );
      return const TraktScrobbleConverter().fromJson(response.data!);
    } on DioException catch (e) {
      if (e.response?.statusCode == 409) {
        return const TraktScrobbleConverter()
            .fromJson(e.response!.data! as Map<String, dynamic>);
      }
      rethrow;
    }
  }

  // Search-related methods

  /// Search all text fields that a media object contains (i.e. title, overview, etc).
  /// Results are ordered by the most relevant score.
  ///
  /// Our search engine (Solr) gives the following characters special meaning
  /// when they appear in a query: + - && || ! ( ) { } [ ] ^ " ~ * ? : /
  /// To interpret any of these characters literally (and not as a special character),
  /// precede the character with a backslash \ character.
  Future<List<TraktSearchResult>> searchQuery(
    String query, {
    required Set<TraktSearchType> type,
    Set<TraktSearchMovieField>? movieSearchFields,
    Set<TraktSearchShowField>? showSearchFields,
    Set<TraktSearchEpisodeField>? episodeSearchFields,
    Set<TraktSearchPersonField>? personSearchFields,
    Set<TraktSearchListField>? listSearchFields,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktMovieFilters? movieFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'search/${type.map((t) => t.snakeName).join(',')}',
      queryParameters: <String, dynamic>{
        'query': query,
        'fields': [
          ...?movieSearchFields?.map((f) => f.snakeName),
          ...?showSearchFields?.map((f) => f.snakeName),
          ...?episodeSearchFields?.map((f) => f.snakeName),
          ...?personSearchFields?.map((f) => f.snakeName),
          ...?listSearchFields?.map((f) => f.snakeName),
        ].join(','),
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?movieFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktSearchResult.fromJson);
  }

  /// Lookup items by their Trakt, IMDB, TMDB, or TVDB ID. If you use the search
  /// url without a type it might return multiple items if the id_type is not
  /// globally unique. Specify the type of results by sending a single value or
  /// a comma delimited string for multiple types.
  Future<List<TraktSearchResult>> searchById(
    String id, {
    required TraktSearchIdType idType,
    Set<TraktSearchType>? type,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'search/${idType.snakeName}/$id',
      queryParameters: <String, dynamic>{
        if (type != null) 'type': type.map((t) => t.snakeName).join(','),
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktSearchResult.fromJson);
  }

  // Shows-related methods

  /// Returns all shows being watched right now. Shows with the most users are
  /// returned first.
  Future<List<TraktTrendingShow>> getTrendingShows({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/trending',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktTrendingShow.fromJson);
  }

  /// Returns the most popular shows. Popularity is calculated using the
  /// rating percentage and the number of ratings.
  Future<List<TraktShow>> getPopularShows({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/popular',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktShowConverter().fromJson);
  }

  /// Returns the most recommended shows in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktRecommendedShow>> getRecommendedShows({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/recommended/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktRecommendedShow.fromJson);
  }

  /// Returns the most played (a single user can watch multiple episodes
  /// multiple times) shows in the specified time period. All stats are
  /// relative to the specific time period.
  Future<List<TraktMostPlayedShow>> getMostPlayedShows({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/played/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostPlayedShow.fromJson);
  }

  /// Returns the most watched (unique users) shows in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktMostWatchedShow>> getMostWatchedShows({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/watched/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostWatchedShow.fromJson);
  }

  /// Returns the most collected (unique users) shows in the specified time period.
  /// All stats are relative to the specific time period.
  Future<List<TraktMostCollectedShow>> getMostCollectedShows({
    TraktPeriod period = TraktPeriod.weekly,
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/collected/${period.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostCollectedShow.fromJson);
  }

  /// Returns the most anticipated shows based on the number of lists a show appears on.
  Future<List<TraktMostAnticipatedShow>> getMostAnticipatedShows({
    bool extended = false,
    TraktPagination? pagination,
    TraktCommonFilters? commonFilters,
    TraktRatingFilters? ratingFilters,
    TraktShowFilters? showFilters,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/anticipated',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
        ...?commonFilters?.toJson(),
        ...?ratingFilters?.toJson(),
        ...?showFilters?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMostAnticipatedShow.fromJson);
  }

  /// Returns all shows updated since the specified UTC date and time.
  ///
  /// Important: The [startDate] is only accurate to the hour, for caching purposes.
  /// Please drop the minutes and seconds from your timestamp to help optimize
  /// our cached data. For example, use 2021-07-17T12:00:00Z and not 2021-07-17T12:23:34Z.
  ///
  /// Note: The [startDate] can only be a maximum of 30 days in the past.
  Future<List<TraktUpdatedShow>> getRecentlyUpdatedShows({
    required DateTime startDate,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/updates/$startDate',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktUpdatedShow.fromJson);
  }

  /// Returns all show Trakt IDs updated since the specified UTC date and time.
  ///
  /// Important: The [startDate] is only accurate to the hour, for caching purposes.
  /// Please drop the minutes and seconds from your timestamp to help optimize our cached data.
  /// For example, use 2021-07-17T12:00:00Z and not 2021-07-17T12:23:34Z.
  ///
  /// Note: The [startDate] can only be a maximum of 30 days in the past.
  Future<List<int>> getRecentlyUpdatedShowsIds({
    required DateTime startDate,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<int>>(
      'shows/updates/id/$startDate',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!;
  }

  /// Returns a single shows's details.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktShow> getShow(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktShowConverter().fromJson(response.data!);
  }

  /// Returns all title aliases for a movie. Includes country where name is different.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktMediaAlias>> getShowAliases(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/aliases',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktMediaAlias.fromJson);
  }

  /// Returns all content certifications for a show, including the country.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktShowCertification>> getShowCertifications(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/certifications',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktShowCertification.fromJson);
  }

  /// Returns all translations for a show, including language and translated values
  /// for title and overview.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktShowTranslation>> getShowTranslations(
    String id, {
    String? languageCode,
    CancelToken? cancelToken,
  }) async {
    var path = 'shows/$id/translations';
    if (languageCode != null) {
      path += '/$languageCode';
    }
    final response = await dio.get<List<dynamic>>(
      path,
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktShowTranslation.fromJson);
  }

  /// Returns all top level comments for a show.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktComment>> getShowComments(
    String id, {
    TraktShowCommentsSort sort = TraktShowCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/comments/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// Returns all lists that contain this show.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktList>> getListsContainingShow(
    String id, {
    TraktShowListsType type = TraktShowListsType.personal,
    TraktListsSortBy sort = TraktListsSortBy.popular,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/lists/${type.snakeName}/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns collection progress for a show including details on all aired
  /// seasons and episodes. The nextEpisode will be the next episode the user
  /// should collect, if there are no upcoming episodes it will be set to null.
  ///
  /// By default, any hidden seasons will be removed from the response and stats.
  /// To include these and adjust the completion stats, set the hidden flag to true.
  ///
  /// By default, specials will be excluded from the response. Set the specials
  /// flag to true to include season 0 and adjust the stats accordingly. If you'd
  /// like to include specials, but not adjust the stats, set count_specials to false.
  ///
  /// By default, the lastEpisode and nextEpisode are calculated using the last
  /// aired episode the user has collected, even if they've collected older
  /// episodes more recently. To use their last collected episode for these
  /// calculations, set the last_activity flag to collected.
  ///
  /// Note: Only aired episodes are used to calculate progress. Episodes in the
  /// future or without an air date are ignored.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktProgressCollectionShow> getShowCollectionProgress(
    String id, {
    bool hidden = false,
    bool specials = false,
    bool countSpecials = false,
    bool lastActivity = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id/progress/collection',
      queryParameters: <String, dynamic>{
        'hidden': hidden,
        'specials': specials,
        'count_specials': countSpecials,
        if (lastActivity) 'last_activity': 'collected',
      },
      cancelToken: cancelToken,
    );
    return TraktProgressCollectionShow.fromJson(response.data!);
  }

  /// Returns watched progress for a show including details on all aired seasons
  /// and episodes. The nextEpisode will be the next episode the user should watch,
  /// if there are no upcoming episodes it will be set to null. If not null,
  /// the resetAt date is when the user started re-watching the show.
  /// Your app can adjust the progress by ignoring episodes with a lastWatchedAt
  /// prior to the ResetAt.
  ///
  /// By default, any hidden seasons will be removed from the response and stats.
  /// To include these and adjust the completion stats, set the [hidden] flag to true.
  ///
  /// By default, specials will be excluded from the response. Set the [specials]
  /// flag to true to include season 0 and adjust the stats accordingly. If you'd
  /// like to include specials, but not adjust the stats, set [countSpecials] to false.
  ///
  /// By default, the lastEpisode and nextEpisode are calculated using the last
  /// aired episode the user has watched, even if they've watched older episodes
  /// more recently. To use their last watched episode for these calculations,
  /// set the [lastActivity] flag to watched.
  ///
  /// Note: Only aired episodes are used to calculate progress. Episodes in the
  /// future or without an air date are ignored.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktWatchedProgressShow> getShowWatchedProgress(
    String id, {
    bool hidden = false,
    bool specials = false,
    bool countSpecials = false,
    bool lastActivity = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id/progress/watched',
      queryParameters: <String, dynamic>{
        'hidden': hidden,
        'specials': specials,
        'count_specials': countSpecials,
        if (lastActivity) 'last_activity': 'watched',
      },
      cancelToken: cancelToken,
    );
    return TraktWatchedProgressShow.fromJson(response.data!);
  }

  /// OAuth Required | VIP Only
  ///
  /// Reset a show's progress when the user started re-watching the show.
  /// You can optionally specify the [resetAt] date to have it calculate progress
  /// from that specific date onwards.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<DateTime> resetShowWatchedProgress(
    String id, {
    DateTime? resetAt,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'shows/$id/progress/watched/reset',
      queryParameters: <String, dynamic>{
        if (resetAt != null) 'reset_at': resetAt,
      },
      cancelToken: cancelToken,
    );
    return DateTime.parse(response.data!['reset_at'] as String);
  }

  /// OAuth Required | VIP Only
  ///
  /// Undo the reset and have watched progress use all watched history for the show.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<void> undoShowProgressReset(
    String id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'shows/$id/progress/watched/reset',
        cancelToken: cancelToken,
      );

  /// Returns all cast and crew for a show
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktShowPeople> getShowPeople(
    String id, {
    bool extended = false,
    bool guestStars = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id/people',
      queryParameters: <String, dynamic>{
        if (extended && guestStars)
          'extended': 'full,guest_stars'
        else if (extended)
          'extended': 'full'
        else if (guestStars)
          'extended': 'guest_stars',
      },
      cancelToken: cancelToken,
    );
    return TraktShowPeople.fromJson(response.data!);
  }

  /// Returns rating (between 0 and 10) and distribution for a show.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMediaRating> getShowRatings(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id/ratings',
      cancelToken: cancelToken,
    );
    return TraktMediaRating.fromJson(response.data!);
  }

  /// Returns related and similar shows.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktShow>> getRelatedShows(
    String id, {
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/related',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktShowConverter().fromJson);
  }

  /// Returns related and similar shows.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktShowStats> getShowStats(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$id/stats',
      cancelToken: cancelToken,
    );
    return TraktShowStats.fromJson(response.data!);
  }

  /// Returns all users watching this show right now.
  ///
  /// [id]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktUser>> getUsersWatchingShow(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$id/watching',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktUserConverter().fromJson);
  }

  /// Returns the next scheduled to air episode.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktEpisode> getNextEpisode(
    String showId, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/next_episode',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktEpisodeConverter().fromJson(response.data!);
  }

  /// Returns the most recently aired episode.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktEpisode> getLastEpisode(
    String showId, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/last_episode',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktEpisodeConverter().fromJson(response.data!);
  }

  // Season-related methods

  /// Returns all seasons for a show including the number of episodes in each season.
  ///
  /// If you add extended=episodes, it will return all episodes for all seasons.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktSeason>> getSeasons(
    String showId, {
    bool extended = false,
    bool episodes = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons',
      queryParameters: <String, dynamic>{
        if (extended && episodes)
          'extended': 'full,episodes'
        else if (extended)
          'extended': 'full'
        else if (episodes)
          'extended': 'episodes',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktSeasonConverter().fromJson);
  }

  /// Returns all episodes for a specific season of a show
  ///
  /// [translations]
  ///  - If you'd like to included translated episode titles and overviews in
  /// the response, include the translations parameter in the URL. Include all
  /// languages by setting the parameter to `all` or use a specific 2 digit country
  /// language code to further limit it.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktEpisode>> getSeason(
    String showId,
    int seasonNumber, {
    String? translations,
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber',
      queryParameters: <String, dynamic>{
        if (translations != null) 'translations': translations,
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktEpisodeConverter().fromJson);
  }

  /// Returns all translations for an season
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktShowTranslation>> getSeasonTranslations(
    String showId,
    int seasonNumber, {
    String? language,
    CancelToken? cancelToken,
  }) async {
    var path = 'shows/$showId/seasons/$seasonNumber/translations';
    if (language != null) path += '/$language';
    final response = await dio.get<List<dynamic>>(
      path,
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktShowTranslation.fromJson);
  }

  /// Returns all top level comments for a season.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktComment>> getSeasonComments(
    String showId,
    int seasonNumber, {
    TraktSeasonCommentsSort sort = TraktSeasonCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/comments/${sort.snakeName}',
      queryParameters: <String, dynamic>{
        'sort': sort.snakeName,
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// Returns all lists that contain this season.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktList>> getListsContainingSeason(
    String showId,
    int seasonNumber, {
    TraktSeasonListsType type = TraktSeasonListsType.personal,
    TraktListsSortBy sort = TraktListsSortBy.popular,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/lists/${type.snakeName}/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// Returns all cast and crew for a season
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktShowPeople> getSeasonPeople(
    String showId,
    int seasonNumber, {
    bool extended = false,
    bool guestStars = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/people',
      queryParameters: <String, dynamic>{
        if (extended && guestStars)
          'extended': 'full,guest_stars'
        else if (extended)
          'extended': 'full'
        else if (guestStars)
          'extended': 'guest_stars',
      },
      cancelToken: cancelToken,
    );
    return TraktShowPeople.fromJson(response.data!);
  }

  /// Returns rating (between 0 and 10) and distribution for a season.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMediaRating> getSeasonRatings(
    String showId,
    int seasonNumber, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/ratings',
      cancelToken: cancelToken,
    );
    return TraktMediaRating.fromJson(response.data!);
  }

  /// Returns lots of season stats.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktSeasonStats> getSeasonStats(
    String showId,
    int seasonNumber, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/stats',
      cancelToken: cancelToken,
    );
    return TraktSeasonStats.fromJson(response.data!);
  }

  /// Returns all users watching this season right now.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktUser>> getUsersWatchingSeason(
    String showId,
    int seasonNumber, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/watching',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktUserConverter().fromJson);
  }

  // Episode-related methods

  /// Returns a single episode's details.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktEpisode> getEpisode(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return const TraktEpisodeConverter().fromJson(response.data!);
  }

  /// Returns all translations for an episode
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktShowTranslation>> getEpisodeTranslations(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    String? languageCode,
    CancelToken? cancelToken,
  }) async {
    var path =
        'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/translations';
    if (languageCode != null) {
      path += '/$languageCode';
    }
    final response = await dio.get<List<dynamic>>(
      path,
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktShowTranslation.fromJson);
  }

  /// Returns all top level comments for an episode.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktComment>> getEpisodeComments(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    TraktEpisodeCommentsSort sort = TraktEpisodeCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/comments/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// Returns all lists that contain this episode
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktList>> getListsContainingEpisode(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    TraktEpisodeListsType type = TraktEpisodeListsType.personal,
    TraktListsSortBy sort = TraktListsSortBy.popular,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/lists/${type.snakeName}/${sort.snakeName}',
      queryParameters: pagination?.toJson(),
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// Returns all cast and crew for an episode.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktEpisodePeople> getEpisodePeople(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    bool extended = false,
    bool guestStars = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/people',
      queryParameters: <String, dynamic>{
        if (extended && guestStars)
          'extended': 'full,guest_stars'
        else if (extended)
          'extended': 'full'
        else if (guestStars)
          'extended': 'guest_stars',
      },
      cancelToken: cancelToken,
    );
    return TraktEpisodePeople.fromJson(response.data!);
  }

  /// Returns rating (between 0 and 10) and distribution for an episode.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktMediaRating> getEpisodeRatings(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/ratings',
      cancelToken: cancelToken,
    );
    return TraktMediaRating.fromJson(response.data!);
  }

  /// Returns lots of episode stats.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<TraktEpisodeStats> getEpisodeStats(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/stats',
      cancelToken: cancelToken,
    );
    return TraktEpisodeStats.fromJson(response.data!);
  }

  /// Returns all users watching this episode right now.
  ///
  /// [showId]
  ///  - Trakt Id, Trakt Slug or IMDB Id
  Future<List<TraktUser>> getUsersWatchingEpisode(
    String showId,
    int seasonNumber,
    int episodeNumber, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'shows/$showId/seasons/$seasonNumber/episodes/$episodeNumber/watching',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktUserConverter().fromJson);
  }

  // Sync-related methods

  /// OAuth Required
  ///
  /// This method is a useful first step in the syncing process. We recommended
  /// caching these dates locally, then you can compare to know exactly what data
  /// has changed recently. This can greatly optimize your syncs so you don't pull
  /// down a ton of data only to see nothing has actually changed.
  Future<TraktActivity> getLastActivity({
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'sync/last_activities',
      cancelToken: cancelToken,
    );
    return TraktActivity.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Whenever a scrobble is paused, the playback progress is saved. Use this
  /// progress to sync up playback across different media centers or apps.
  /// For example, you can start watching a movie in a media center, stop it,
  /// then resume on your tablet from the same spot. Each item will have the
  /// progress percentage between 0 and 100.
  ///
  /// You can optionally specify a type to only get movies or episodes.
  ///
  /// By default, all results will be returned. Pagination is optional and can
  /// be used for something like an "on deck" feature, or if you only need a
  /// limited data set.
  Future<List<TraktPlaybackProgress>> getPlaybackProgress({
    TraktPlaybackProgressType? type,
    DateTime? startAt,
    DateTime? endAt,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'sync/playback';
    if (type != null) path += '/${type.snakeName}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (startAt != null) 'start_at': startAt,
        if (endAt != null) 'end_at': endAt,
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktPlaybackProgress.fromJson);
  }

  /// OAuth Required
  ///
  /// Remove a playback item from a user's playback progress list.
  Future<void> removePlaybackItem(
    int id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'sync/playback/$id',
        cancelToken: cancelToken,
      );

  /// OAuth Required
  ///
  /// Get all collected items in a user's collection. A collected item indicates
  /// availability to watch digitally or on physical media.
  Future<List<TraktCollectionItem>> getCollection({
    required TraktCollectionItemType type,
    bool extended = false,
    bool metadata = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'sync/collection/${type.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended && metadata)
          'extended': 'full,metadata'
        else if (extended)
          'extended': 'full'
        else if (metadata)
          'extended': 'metadata',
      },
      cancelToken: cancelToken,
    );
    return response.data!
        .mapJsonList(const TraktCollectionItemConverter().fromJson);
  }

  /// OAuth Required
  /// Add items to a user's collection. Accepts shows, seasons, episodes and
  /// movies. If only a show is passed, all episodes for the show will be collected.
  /// If seasons are specified, all episodes in those seasons will be collected.
  ///
  /// Send a collected_at UTC datetime to mark items as collected in the past.
  /// You can also send additional metadata about the media itself to have a
  /// very accurate collection. Showcase what is available to watch from your
  /// epic HD DVD collection down to your downloaded iTunes movies.
  ///
  /// Note: You can resend items already in your collection and they will be
  /// updated with any new values. This includes the collected_at and any other
  /// metadata.
  Future<TraktCollectionAddResponse> addToCollection({
    List<TraktCollectionAddMovie> movies = const [],
    List<TraktCollectionAddShow> shows = const [],
    List<TraktCollectionAddSeason> seasons = const [],
    List<TraktCollectionAddEpisode> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/collection',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktCollectionAddResponse.fromJson(response.data!);
  }

  /// Remove one or more items from a user's collection.
  Future<TraktCollectionRemoveResponse> removeFromCollection({
    List<TraktMediaIds> movies = const [],
    List<TraktCollectionRemoveShow> shows = const [],
    List<TraktCollectionRemoveSeason> seasons = const [],
    List<TraktMediaIds> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/collection/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktCollectionRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Returns all movies or shows a user has watched sorted by most plays.
  Future<List<TraktWatchedItem>> getWatched({
    required TraktWatchedItemType type,
    bool extended = false,
    bool noSeasons = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'sync/watched/${type.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended && noSeasons)
          'extended': 'full,noseasons'
        else if (extended)
          'extended': 'full'
        else if (noSeasons)
          'extended': 'noseasons',
      },
      cancelToken: cancelToken,
    );
    return response.data!
        .mapJsonList(const TraktWatchedItemConverter().fromJson);
  }

  /// OAuth Required
  ///
  /// Returns movies and episodes that a user has watched, sorted by most recent.
  Future<List<TraktWatchHistoryItem>> getWatchHistory({
    TraktWatchHistoryItemType? type,
    int? traktId,
    DateTime? startAt,
    DateTime? endAt,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'sync/history';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && traktId != null) path += '/$traktId';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (startAt != null) 'start_at': startAt,
        if (endAt != null) 'end_at': endAt,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktWatchHistoryItem.fromJson);
  }

  /// OAuth Required
  ///
  /// Add items to a user's watch history.
  Future<TraktWatchHistoryAddResponse> addToWatchHistory({
    List<TraktWatchHistoryAddMovie> movies = const [],
    List<TraktWatchHistoryAddShow> shows = const [],
    List<TraktWatchHistoryAddSeason> seasons = const [],
    List<TraktWatchHistoryAddEpisode> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/history',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktWatchHistoryAddResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Remove items from a user's watch history including all watches, scrobbles, and checkins.
  Future<TraktWatchHistoryRemoveResponse> removeFromWatchHistory({
    List<TraktMediaIds> movies = const [],
    List<TraktWatchHistoryRemoveShow> shows = const [],
    List<TraktWatchHistoryRemoveSeason> seasons = const [],
    List<TraktMediaIds> episodes = const [],
    List<int> historyIds = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty ||
          historyIds.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/history/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
        'ids': historyIds,
      },
      cancelToken: cancelToken,
    );
    return TraktWatchHistoryRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Get a user's ratings.
  Future<List<TraktUserRating>> getRatings({
    TraktSyncRatingsType? type,
    Set<int>? rating,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'sync/ratings';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && rating != null) path += '/${rating.join(',')}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktUserRating.fromJson);
  }

  /// OAuth Required
  ///
  /// Rate one or more items.
  Future<TraktUserRatingAddResponse> addRatings({
    List<TraktUserRatingAddMovie> movies = const [],
    List<TraktUserRatingAddShow> shows = const [],
    List<TraktUserRatingAddSeason> seasons = const [],
    List<TraktUserRatingAddEpisode> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/ratings',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktUserRatingAddResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Remove ratings for one or more items.
  Future<TraktUserRatingRemoveResponse> removeRatings({
    List<TraktMediaIds> movies = const [],
    List<TraktUserRatingRemoveShow> shows = const [],
    List<TraktUserRatingRemoveSeason> seasons = const [],
    List<TraktMediaIds> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/ratings/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktUserRatingRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Returns all items in a user's watchlist filtered by type.
  Future<List<TraktWatchlistItem>> getWatchlist({
    TraktWatchlistItemType? type,
    TraktWatchlistItemSort? sort,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'sync/watchlist';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && sort != null) path += '/${sort.snakeName}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktWatchlistItem.fromJson);
  }

  /// OAuth Required | VIP Enhanced
  ///
  /// Add one of more items to a user's watchlist.
  Future<TraktWatchlistAddResponse> addToWatchlist({
    List<TraktWatchlistAddMovie> movies = const [],
    List<TraktWatchlistAddShow> shows = const [],
    List<TraktWatchlistAddSeason> seasons = const [],
    List<TraktWatchlistAddEpisode> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/watchlist',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktWatchlistAddResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Remove one or more items from a user's watchlist.
  Future<TraktWatchlistRemoveResponse> removeFromWatchlist({
    List<TraktMediaIds> movies = const [],
    List<TraktWatchlistRemoveShow> shows = const [],
    List<TraktWatchlistRemoveSeason> seasons = const [],
    List<TraktMediaIds> episodes = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'sync/watchlist/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktWatchlistRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Reorder all items on a user's watchlist by sending the updated rank of list item ids.
  Future<TraktWatchlistReorderResponse> reorderWatchlist({
    required List<int> rank,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'sync/watchlist/reorder',
      data: <String, dynamic>{
        'rank': rank,
      },
      cancelToken: cancelToken,
    );
    return TraktWatchlistReorderResponse.fromJson(response.data!);
  }

  // User-related methods

  /// OAuth Required
  ///
  /// Get the user's settings so you can align your app's experience with what
  /// they're used to on the trakt website. A globally unique uuid is also returned,
  /// which can be used to identify the user locally in your app if needed.
  /// However, the uuid can't be used to retrieve data from the Trakt API.
  Future<TraktUserSettings> getUserSettings({
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'users/settings',
      cancelToken: cancelToken,
    );
    return TraktUserSettings.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// List a user's pending following requests that they're waiting for the
  /// other user's to approve
  Future<List<TraktFollowRequest>> getPendingFollowingRequests({
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/requests/following',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktFollowRequest.fromJson);
  }

  /// OAuth Required
  ///
  /// List a user's pending follow requests so they can either approve or deny them.
  Future<List<TraktFollowRequest>> getFollowRequests({
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/requests',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktFollowRequest.fromJson);
  }

  /// OAuth Required
  ///
  /// Approve a follower using the id of the request. If the id is not found,
  /// was already approved, or was already denied, a 404 error will be returned.
  Future<TraktFollowApproveResponse> approveFollowRequest(
    int id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'users/requests/$id',
      cancelToken: cancelToken,
    );
    return TraktFollowApproveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Deny a follower using the id of the request. If the id is not found, was
  /// already approved, or was already denied, a 404 error will be returned.
  Future<void> denyFollowRequest(
    int id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'users/requests/$id',
        cancelToken: cancelToken,
      );

  /// OAuth Required | VIP Only
  ///
  /// Get all saved filters a user has created. The path and query can be used
  /// to construct an API path to retrieve the saved data. Think of this like a
  /// dynamically updated list.
  ///
  /// Important: VIP only method
  Future<void> getSavedFilters({
    TraktSavedFiltersSection? section,
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'users/saved_filters',
        queryParameters: <String, dynamic>{
          if (section != null) 'section': section.snakeName,
        },
        cancelToken: cancelToken,
      );

  /// OAuth Required
  ///
  /// Get hidden items for a section. This will return an array of standard media
  /// objects. You can optionally limit the type of results to return.
  Future<List<TraktHiddenItem>> getHidden({
    required TraktHiddenItemsSection section,
    TraktHiddenItemsType? type,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/hidden/${section.snakeName}',
      queryParameters: <String, dynamic>{
        if (type != null) 'type': type.snakeName,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktHiddenItem.fromJson);
  }

  /// OAuth Required
  ///
  /// Hide items for a specific section.
  Future<TraktHiddenItemAddResponse> addToHidden({
    required TraktHiddenItemAddSection section,
    List<TraktMediaIds> movies = const [],
    List<TraktHiddenItemAddShow> shows = const [],
    List<TraktMediaIds> seasons = const [],
    List<TraktMediaIds> users = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          users.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'users/hidden/${section.snakeName}',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'users': users.map((u) => u.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktHiddenItemAddResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Unhide items for a specific section.
  Future<TraktHiddenItemRemoveResponse> removeFromHidden({
    required TraktHiddenItemRemoveSection section,
    List<TraktMediaIds> movies = const [],
    List<TraktHiddenItemRemoveShow> shows = const [],
    List<TraktMediaIds> seasons = const [],
    List<TraktMediaIds> users = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          users.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'users/hidden/${section.snakeName}/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'users': users.map((u) => u.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktHiddenItemRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Optional
  ///
  /// Get a user's profile information. If the user is private, info will only
  /// be returned if you send OAuth and are either that user or an approved
  /// follower. Adding ?extended=vip will return some additional VIP related
  /// fields so you can display the user's Trakt VIP status and year count.
  Future<TraktUser> getUserProfile(
    String id, {
    bool extended = false,
    bool vip = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'users/$id',
      queryParameters: <String, dynamic>{
        if (extended && vip)
          'extended': 'full,vip'
        else if (extended)
          'extended': 'full'
        else if (vip)
          'extended': 'vip',
      },
      cancelToken: cancelToken,
    );
    return const TraktUserConverter().fromJson(response.data!);
  }

  /// OAuth Optional
  ///
  /// Get items a user likes. This will return an array of standard media
  /// objects. You can optionally limit the type of results to return.
  ///
  /// If you add ?extended=comments to the URL, it will return media objects for
  ///  each comment like.
  Future<List<TraktUserLike>> getUserLikes(
    String id, {
    TraktUserLikeType? type,
    bool comments = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$id/likes';
    if (type != null) path += '/${type.snakeName}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (comments) 'extended': 'comments',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(const TraktUserLikeConverter().fromJson);
  }

  /// OAuth Optional
  ///
  /// Get all collected items in a user's collection. A collected item indicates
  /// availability to watch digitally or on physical media.
  ///
  /// Each movie object contains collected_at and updated_at timestamps.
  /// Since users can set custom dates when they collected movies, it is possible
  /// for collected_at to be in the past. We also include updated_at to help sync
  /// Trakt data with your app. Cache this timestamp locally and only re-process
  /// the movie if you see a newer timestamp.
  ///
  /// Each show object contains last_collected_at and last_updated_at timestamps.
  /// Since users can set custom dates when they collected episodes, it is
  /// possible for last_collected_at to be in the past. We also include last_updated_at
  /// to help sync Trakt data with your app. Cache this timestamp locally and
  /// only re-process the show if you see a newer timestamp.
  ///
  /// If you add ?extended=metadata to the URL, it will return the additional
  /// media_type, resolution, hdr, audio, audio_channels and '3d' metadata.
  /// It will use null if the metadata isn't set for an item.
  Future<List<TraktCollectionItem>> getUserCollection(
    String id, {
    required TraktUserCollectionType type,
    bool extended = false,
    bool metadata = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/collection/${type.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended && metadata)
          'extended': 'full,metadata'
        else if (extended)
          'extended': 'full'
        else if (metadata)
          'extended': 'metadata',
      },
      cancelToken: cancelToken,
    );
    return response.data!
        .mapJsonList(const TraktCollectionItemConverter().fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns the most recently written comments for the user. You can optionally
  /// filter by the comment_type and media type to limit what gets returned.
  ///
  /// By default, only top level comments are returned. Set ?include_replies=true
  /// to return replies in addition to top level comments. Set ?include_replies=only
  /// to return only replies and no top level comments.
  Future<List<TraktUserComment>> getUserComments(
    String id, {
    TraktUserCommentsCommentType? commentType,
    TraktUserCommentType? type,
    TraktIncludeReplies? includeReplies,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$id/comments';
    if (commentType != null) path += '/${commentType.snakeName}';
    if (commentType != null && type != null) path += '/${type.snakeName}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (includeReplies != null) 'include_replies': includeReplies.snakeName,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!
        .mapJsonList(const TraktUserCommentConverter().fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns all personal lists for a user. Use the [getListItems]
  /// method to get the actual items a specific list contains.
  Future<List<TraktList>> getUserLists(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/lists',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// OAuth Required | VIP Enhanced
  ///
  /// Create a new personal list. The name is the only required field, but the
  /// other info is recommended to ask for.
  Future<TraktList> createUserList(
    String id, {
    required String name,
    String? description,
    TraktPrivacy privacy = TraktPrivacy.private,
    bool displayNumbers = false,
    bool allowComments = true,
    TraktListSortBy sortBy = TraktListSortBy.rank,
    TraktListSortHow sortHow = TraktListSortHow.asc,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'users/$id/lists',
      data: <String, dynamic>{
        'name': name,
        if (description != null) 'description': description,
        'privacy': privacy.snakeName,
        'display_numbers': displayNumbers,
        'allow_comments': allowComments,
        'sort_by': sortBy.snakeName,
        'sort_how': sortHow.snakeName,
      },
      cancelToken: cancelToken,
    );
    return TraktList.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Reorder all lists by sending the updated rank of list ids. Use the [getUserLists]
  /// method to get all list ids.
  Future<TraktUserListsReorderResponse> reorderUserLists(
    String id, {
    required List<int> rank,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'users/$id/lists/reorder',
      data: <String, dynamic>{
        'rank': rank,
      },
      cancelToken: cancelToken,
    );
    return TraktUserListsReorderResponse.fromJson(response.data!);
  }

  /// OAuth Optional
  ///
  /// Returns all lists a user can collaborate on. This gives
  /// full access to add, remove, and re-order list items. It essentially works
  /// just like a list owned by the user, just make sure to use the correct list
  /// owner user when building the API URLs.
  Future<List<TraktList>> getListsUserCollaborateOn(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/lists/collaborations',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktList.fromJson);
  }

  /// OAuth Required
  ///
  /// Returns a single personal list. Use the [getListItems]
  /// method to get the actual items this list contains
  Future<TraktList> getUserList(
    String id,
    String listId, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'users/$id/lists/$listId',
      cancelToken: cancelToken,
    );
    return TraktList.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Update a personal list by sending 1 or more parameters. If you update
  /// the list name, the original slug will still be retained so existing
  /// references to this list won't break.
  Future<TraktList> updateUserList(
    String id,
    String listId, {
    String? name,
    String? description,
    TraktPrivacy? privacy,
    bool? displayNumbers,
    bool? allowComments,
    TraktListSortBy? sortBy,
    TraktListSortHow? sortHow,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.put<Map<String, dynamic>>(
      'users/$id/lists/$listId',
      data: <String, dynamic>{
        if (name != null) 'name': name,
        if (description != null) 'description': description,
        if (privacy != null) 'privacy': privacy.snakeName,
        if (displayNumbers != null) 'display_numbers': displayNumbers,
        if (allowComments != null) 'allow_comments': allowComments,
        if (sortBy != null) 'sort_by': sortBy.snakeName,
        if (sortHow != null) 'sort_how': sortHow.snakeName,
      },
      cancelToken: cancelToken,
    );
    return TraktList.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Remove a personal list and all items it contains.
  Future<void> deleteUserList(
    String id,
    String listId, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'users/$id/lists/$listId',
        cancelToken: cancelToken,
      );

  /// OAuth Optional
  ///
  /// Returns all users who liked a list.
  Future<List<TraktLike>> getUserListLikes(
    String id,
    String listId, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/lists/$listId/likes',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktLike.fromJson);
  }

  /// OAuth Required
  ///
  /// Votes help determine popular lists. Only one like is allowed per list per user
  Future<void> likeList(
    String id,
    String listId, {
    CancelToken? cancelToken,
  }) =>
      dio.post<void>(
        'users/$id/lists/$listId/like',
        cancelToken: cancelToken,
      );

  /// OAuth Required
  ///
  /// Remove a like on a list.
  Future<void> unlikeList(
    String id,
    String listId, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'users/$id/lists/$listId/like',
        cancelToken: cancelToken,
      );

  /// OAuth Optional
  ///
  /// Get all items on a personal list. Items can be a movie, show, season,
  /// episode, or person. You can optionally specify the type parameter with a
  /// single value or comma delimited string for multiple item types.
  Future<List<TraktUserListItem>> getUserListItems(
    String userId,
    String listId, {
    Set<TraktPersonalListItemsType>? type,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$userId/lists/$listId/items';
    if (type != null) path += '/${type.map((e) => e.snakeName).join(',')}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktUserListItem.fromJson);
  }

  /// OAuth Required | VIP Enhanced
  ///
  /// Add one or more items to a personal list. Items can be movies, shows,
  /// seasons, episodes, or people
  Future<TraktUserListAddResponse> addToUserList(
    String userId,
    String listId, {
    List<TraktUserListAddMovie> movies = const [],
    List<TraktUserListAddShow> shows = const [],
    List<TraktUserListAddSeason> seasons = const [],
    List<TraktUserListAddEpisode> episodes = const [],
    List<TraktUserListAddPerson> people = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty ||
          people.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'users/$userId/lists/$listId/items',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
        'people': people.map((u) => u.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktUserListAddResponse.fromJson(response.data!);
  }

  /// OAuth Required

  /// Remove one or more items from a personal list.
  Future<TraktUserListRemoveResponse> removeFromUserList(
    String userId,
    String listId, {
    List<TraktMediaIds> movies = const [],
    List<TraktUserListRemoveShow> shows = const [],
    List<TraktUserListRemoveSeason> seasons = const [],
    List<TraktMediaIds> episodes = const [],
    List<TraktMediaIds> people = const [],
    CancelToken? cancelToken,
  }) async {
    assert(
      movies.isNotEmpty ||
          shows.isNotEmpty ||
          seasons.isNotEmpty ||
          episodes.isNotEmpty ||
          people.isNotEmpty,
      'At least one media type is required!',
    );
    final response = await dio.post<Map<String, dynamic>>(
      'users/$userId/lists/$listId/items/remove',
      data: <String, dynamic>{
        'movies': movies.map((m) => m.toJson()).toList(),
        'shows': shows.map((s) => s.toJson()).toList(),
        'seasons': seasons.map((s) => s.toJson()).toList(),
        'episodes': episodes.map((e) => e.toJson()).toList(),
        'people': people.map((u) => u.toJson()).toList(),
      },
      cancelToken: cancelToken,
    );
    return TraktUserListRemoveResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Reorder all items on a list by sending the updated rank of list item ids.
  /// Use the [getUserListItems] method to get all list item ids.
  Future<TraktUserListReorderResponse> reorderUserList(
    String userId,
    String listId, {
    required List<int> rank,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'users/$userId/lists/$listId/items/reorder',
      data: <String, dynamic>{
        'rank': rank,
      },
      cancelToken: cancelToken,
    );
    return TraktUserListReorderResponse.fromJson(response.data!);
  }

  /// OAuth Optional
  ///
  /// Returns all top level comments for a list. By default, the newest comments
  /// are returned first. Other sorting options include oldest, most likes, and
  /// most replies
  Future<List<TraktComment>> getUserListComments(
    String userId,
    String listId, {
    TraktListCommentsSort sort = TraktListCommentsSort.newest,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$userId/lists/$listId/comments/${sort.snakeName}',
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktComment.fromJson);
  }

  /// OAuth Required
  ///
  /// If the user has a private profile, the follow request will require approval
  /// (approved_at will be null). If a user is public, they will be followed
  /// immediately (approved_at will have a date).
  ///
  /// Note: If this user is already being followed, a 409 HTTP status code
  /// will returned.
  Future<TraktFollowUserResponse> followUser(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.post<Map<String, dynamic>>(
      'users/$id/follow',
      cancelToken: cancelToken,
    );
    return TraktFollowUserResponse.fromJson(response.data!);
  }

  /// OAuth Required
  ///
  /// Unfollow someone you already follow/
  Future<void> unfollowUser(
    String id, {
    CancelToken? cancelToken,
  }) =>
      dio.delete<void>(
        'users/$id/follow',
        cancelToken: cancelToken,
      );

  /// OAuth Optional
  ///
  /// Returns all followers including when the relationship began.
  Future<List<TraktFollow>> getFollowers(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/followers',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktFollow.fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns all user's they follow including when the relationship began.
  Future<List<TraktFollow>> getFollowing(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/following',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktFollow.fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns all friends for a user including when the relationship began.
  /// Friendship is a 2 way relationship where each user follows the other.
  Future<List<TraktFriend>> getFriends(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/friends',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktFriend.fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns movies and episodes that a user has watched, sorted by most recent.
  /// You can optionally limit the type to movies or episodes. The id (64-bit integer)
  /// in each history item uniquely identifies the event and can be used to remove
  /// individual events by using the [removeFromWatchHistory] method. The action
  /// will be set to scrobble, checkin, or watch.
  ///
  /// Specify a type and trakt item_id to limit the history for just that item.
  /// If the item_id is valid, but there is no history, an empty array will be returned.
  Future<List<TraktWatchHistoryItem>> getUserWatchHistory(
    String id, {
    TraktWatchHistoryType? type,
    int? itemId,
    DateTime? startAt,
    DateTime? endAt,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$id/history';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && itemId != null) path += '/$itemId';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (startAt != null) 'start_at': startAt,
        if (endAt != null) 'end_at': endAt,
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktWatchHistoryItem.fromJson);
  }

  /// OAuth Optional
  ///
  /// Get a user's ratings filtered by type. You can optionally filter for a
  /// specific rating between 1 and 10. Send a comma separated string for rating
  /// if you need multiple ratings.
  Future<List<TraktUserRating>> getUsersRatings(
    String id, {
    TraktUserRatingType? type,
    List<int>? ratings,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$id/ratings';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && ratings != null) path += '/${ratings.join(',')}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktUserRating.fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns all items in a user's watchlist filtered by type.
  Future<List<TraktWatchlistItem>> getUserWatchlist(
    String id, {
    TraktUserWatchlistItemType? type,
    TraktUserWatchlistItemSort? sort,
    bool extended = false,
    TraktPagination? pagination,
    CancelToken? cancelToken,
  }) async {
    var path = 'users/$id/watchlist';
    if (type != null) path += '/${type.snakeName}';
    if (type != null && sort != null) path += '/${sort.snakeName}';
    final response = await dio.get<List<dynamic>>(
      path,
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
        ...?pagination?.toJson(),
      },
      cancelToken: cancelToken,
    );
    return response.data!.mapJsonList(TraktWatchlistItem.fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns a movie or episode if the user is currently watching something.
  /// If they are not, it returns no data and a 204 HTTP status code.
  Future<TraktUserWatching> getUserWatching(
    String id, {
    bool extended = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<dynamic>(
      'users/$id/watching',
      queryParameters: <String, dynamic>{
        if (extended) 'extended': 'full',
      },
      cancelToken: cancelToken,
    );
    if (response.statusCode! == 204) {
      throw Exception('Not watching anything!');
    }
    return TraktUserWatching.fromJson(response.data! as Map<String, dynamic>);
  }

  /// OAuth Optional
  ///
  /// Returns all movies or shows a user has watched sorted by most plays.
  ///
  /// If type is set to shows and you add ?extended=noseasons to the URL, it
  /// won't return season or episode info.Each movie and show object contains
  /// last_watched_at and last_updated_at timestamps. Since users can set
  /// custom dates when they watched movies and episodes, it is possible for
  /// last_watched_at to be in the past. We also include last_updated_at to
  /// help sync Trakt data with your app. Cache this timestamp locally and only
  /// re-process the movies and shows if you see a newer timestamp.
  ///
  /// Each show object contains a reset_at timestamp. If not null, this is when
  /// the user started re-watching the show. Your app can adjust the progress by
  /// ignoring episodes with a last_watched_at prior to the reset_at.
  Future<List<TraktWatchedItem>> getUserWatched(
    String id, {
    required TraktUserWatchedItemType type,
    bool extended = false,
    bool noSeasons = false,
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<List<dynamic>>(
      'users/$id/watched/${type.snakeName}',
      queryParameters: <String, dynamic>{
        if (extended && noSeasons)
          'extended': 'full,noseasons'
        else if (extended)
          'extended': 'full'
        else if (noSeasons)
          'extended': 'noseasons',
      },
      cancelToken: cancelToken,
    );
    return response.data!
        .mapJsonList(const TraktWatchedItemConverter().fromJson);
  }

  /// OAuth Optional
  ///
  /// Returns stats about the movies, shows, and episodes a user has watched,
  /// collected, and rated.
  Future<TraktUserStats> getUserStats(
    String id, {
    CancelToken? cancelToken,
  }) async {
    final response = await dio.get<Map<String, dynamic>>(
      'users/$id/stats',
      cancelToken: cancelToken,
    );
    return TraktUserStats.fromJson(response.data!);
  }
}
