import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watch_history_remove_show.dart';

part 'trakt_watch_history_remove_season.freezed.dart';
part 'trakt_watch_history_remove_season.g.dart';

@freezed
class TraktWatchHistoryRemoveSeason with _$TraktWatchHistoryRemoveSeason {
  const factory TraktWatchHistoryRemoveSeason({
    required TraktMediaIds ids,
    List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes,
  }) = _TraktWatchHistoryRemoveSeason;

  factory TraktWatchHistoryRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryRemoveSeasonFromJson(json);
}
