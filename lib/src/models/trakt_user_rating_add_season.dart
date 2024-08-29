import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_rating_add_show.dart';

part 'trakt_user_rating_add_season.freezed.dart';
part 'trakt_user_rating_add_season.g.dart';

@freezed
class TraktUserRatingAddSeason with _$TraktUserRatingAddSeason {
  const factory TraktUserRatingAddSeason({
    DateTime? ratedAt,
    int? rating,
    required TraktMediaIds ids,
    List<TraktUserRatingAddShowSeasonEpisode>? episodes,
  }) = _TraktUserRatingAddSeason;

  factory TraktUserRatingAddSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddSeasonFromJson(json);
}
