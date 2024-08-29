import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watch_history_add_episode.freezed.dart';
part 'trakt_watch_history_add_episode.g.dart';

@freezed
class TraktWatchHistoryAddEpisode with _$TraktWatchHistoryAddEpisode {
  const factory TraktWatchHistoryAddEpisode({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required TraktMediaIds ids,
  }) = _TraktWatchHistoryAddEpisode;

  factory TraktWatchHistoryAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryAddEpisodeFromJson(json);
}
