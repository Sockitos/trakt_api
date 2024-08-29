import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_rating_add_show.freezed.dart';
part 'trakt_user_rating_add_show.g.dart';

@freezed
class TraktUserRatingAddShow with _$TraktUserRatingAddShow {
  const factory TraktUserRatingAddShow({
    DateTime? ratedAt,
    int? rating,
    required TraktMediaIds ids,
    List<TraktUserRatingAddShowSeason>? seasons,
  }) = _TraktUserRatingAddShow;

  factory TraktUserRatingAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddShowFromJson(json);
}

@freezed
class TraktUserRatingAddShowSeason with _$TraktUserRatingAddShowSeason {
  const factory TraktUserRatingAddShowSeason({
    DateTime? ratedAt,
    int? rating,
    required int number,
    List<TraktUserRatingAddShowSeasonEpisode>? episodes,
  }) = _TraktUserRatingAddShowSeason;

  factory TraktUserRatingAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddShowSeasonFromJson(json);
}

@freezed
class TraktUserRatingAddShowSeasonEpisode
    with _$TraktUserRatingAddShowSeasonEpisode {
  const factory TraktUserRatingAddShowSeasonEpisode({
    DateTime? ratedAt,
    required int rating,
    required int number,
  }) = _TraktUserRatingAddShowSeasonEpisode;

  factory TraktUserRatingAddShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserRatingAddShowSeasonEpisodeFromJson(json);
}
