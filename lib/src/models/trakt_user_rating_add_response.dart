import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user_rating_add_episode.dart';
import 'package:trakt_api/src/models/trakt_user_rating_add_movie.dart';
import 'package:trakt_api/src/models/trakt_user_rating_add_season.dart';
import 'package:trakt_api/src/models/trakt_user_rating_add_show.dart';

part 'trakt_user_rating_add_response.freezed.dart';
part 'trakt_user_rating_add_response.g.dart';

@freezed
class TraktUserRatingAddResponse with _$TraktUserRatingAddResponse {
  const factory TraktUserRatingAddResponse({
    required TraktUserRatingAddResponseAdded added,
    required TraktUserRatingAddResponseNotFound notFound,
  }) = _TraktUserRatingAddResponse;

  factory TraktUserRatingAddResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddResponseFromJson(json);
}

@freezed
class TraktUserRatingAddResponseAdded with _$TraktUserRatingAddResponseAdded {
  const factory TraktUserRatingAddResponseAdded({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
  }) = _TraktUserRatingAddResponseAdded;

  factory TraktUserRatingAddResponseAdded.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingAddResponseAddedFromJson(json);
}

@freezed
class TraktUserRatingAddResponseNotFound
    with _$TraktUserRatingAddResponseNotFound {
  const factory TraktUserRatingAddResponseNotFound({
    required List<TraktUserRatingAddMovie> movies,
    required List<TraktUserRatingAddShow> shows,
    required List<TraktUserRatingAddSeason> seasons,
    required List<TraktUserRatingAddEpisode> episodes,
  }) = _TraktUserRatingAddResponseNotFound;

  factory TraktUserRatingAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingAddResponseNotFoundFromJson(json);
}
