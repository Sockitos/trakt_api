import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_rating_remove_season.dart';
import 'package:trakt_api/src/models/trakt_user_rating_remove_show.dart';

part 'trakt_user_rating_remove_response.freezed.dart';
part 'trakt_user_rating_remove_response.g.dart';

@freezed
class TraktUserRatingRemoveResponse with _$TraktUserRatingRemoveResponse {
  const factory TraktUserRatingRemoveResponse({
    required TraktUserRatingRemoveResponseDeleted deleted,
    required TraktUserRatingRemoveResponseNotFound notFound,
  }) = _TraktUserRatingRemoveResponse;

  factory TraktUserRatingRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingRemoveResponseFromJson(json);
}

@freezed
class TraktUserRatingRemoveResponseDeleted
    with _$TraktUserRatingRemoveResponseDeleted {
  const factory TraktUserRatingRemoveResponseDeleted({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
  }) = _TraktUserRatingRemoveResponseDeleted;

  factory TraktUserRatingRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktUserRatingRemoveResponseNotFound
    with _$TraktUserRatingRemoveResponseNotFound {
  const factory TraktUserRatingRemoveResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktUserRatingRemoveShow> shows,
    required List<TraktUserRatingRemoveSeason> seasons,
    required List<TraktMediaIds> episodes,
  }) = _TraktUserRatingRemoveResponseNotFound;

  factory TraktUserRatingRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingRemoveResponseNotFoundFromJson(json);
}
