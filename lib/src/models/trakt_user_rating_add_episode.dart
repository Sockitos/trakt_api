import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_rating_add_episode.freezed.dart';
part 'trakt_user_rating_add_episode.g.dart';

@freezed
class TraktUserRatingAddEpisode with _$TraktUserRatingAddEpisode {
  const factory TraktUserRatingAddEpisode({
    DateTime? ratedAt,
    required int rating,
    required TraktMediaIds ids,
  }) = _TraktUserRatingAddEpisode;

  factory TraktUserRatingAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddEpisodeFromJson(json);
}
