import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watch_history_remove_show.freezed.dart';
part 'trakt_watch_history_remove_show.g.dart';

@freezed
class TraktWatchHistoryRemoveShow with _$TraktWatchHistoryRemoveShow {
  const factory TraktWatchHistoryRemoveShow({
    required TraktMediaIds ids,
    List<TraktWatchHistoryRemoveShowSeason>? seasons,
  }) = _TraktWatchHistoryRemoveShow;

  factory TraktWatchHistoryRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryRemoveShowFromJson(json);
}

@freezed
class TraktWatchHistoryRemoveShowSeason
    with _$TraktWatchHistoryRemoveShowSeason {
  const factory TraktWatchHistoryRemoveShowSeason({
    required int number,
    List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes,
  }) = _TraktWatchHistoryRemoveShowSeason;

  factory TraktWatchHistoryRemoveShowSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryRemoveShowSeasonFromJson(json);
}

@freezed
class TraktWatchHistoryRemoveShowSeasonEpisode
    with _$TraktWatchHistoryRemoveShowSeasonEpisode {
  const factory TraktWatchHistoryRemoveShowSeasonEpisode({
    required int number,
  }) = _TraktWatchHistoryRemoveShowSeasonEpisode;

  factory TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryRemoveShowSeasonEpisodeFromJson(json);
}
