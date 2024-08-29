import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_rating_remove_show.dart';

part 'trakt_user_rating_remove_season.freezed.dart';
part 'trakt_user_rating_remove_season.g.dart';

@freezed
class TraktUserRatingRemoveSeason with _$TraktUserRatingRemoveSeason {
  const factory TraktUserRatingRemoveSeason({
    required TraktMediaIds ids,
    List<TraktUserRatingRemoveShowSeasonEpisode>? episodes,
  }) = _TraktUserRatingRemoveSeason;

  factory TraktUserRatingRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingRemoveSeasonFromJson(json);
}
