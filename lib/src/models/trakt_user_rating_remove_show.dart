import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_rating_remove_show.freezed.dart';
part 'trakt_user_rating_remove_show.g.dart';

@freezed
class TraktUserRatingRemoveShow with _$TraktUserRatingRemoveShow {
  const factory TraktUserRatingRemoveShow({
    required TraktMediaIds ids,
    List<TraktUserRatingRemoveShowSeason>? seasons,
  }) = _TraktUserRatingRemoveShow;

  factory TraktUserRatingRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingRemoveShowFromJson(json);
}

@freezed
class TraktUserRatingRemoveShowSeason with _$TraktUserRatingRemoveShowSeason {
  const factory TraktUserRatingRemoveShowSeason({
    required int number,
    List<TraktUserRatingRemoveShowSeasonEpisode>? episodes,
  }) = _TraktUserRatingRemoveShowSeason;

  factory TraktUserRatingRemoveShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingRemoveShowSeasonFromJson(json);
}

@freezed
class TraktUserRatingRemoveShowSeasonEpisode
    with _$TraktUserRatingRemoveShowSeasonEpisode {
  const factory TraktUserRatingRemoveShowSeasonEpisode({
    required int number,
  }) = _TraktUserRatingRemoveShowSeasonEpisode;

  factory TraktUserRatingRemoveShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingRemoveShowSeasonEpisodeFromJson(json);
}
