import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_watch_history_item.freezed.dart';
part 'trakt_watch_history_item.g.dart';

@Freezed(unionKey: 'type')
class TraktWatchHistoryItem with _$TraktWatchHistoryItem {
  const factory TraktWatchHistoryItem.movie({
    required int id,
    required DateTime watchedAt,
    required TraktWatchHistoryAction action,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktWatchHistoryItemMovie;

  const factory TraktWatchHistoryItem.episode({
    required int id,
    required DateTime watchedAt,
    required TraktWatchHistoryAction action,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktWatchHistoryItemEpisode;

  factory TraktWatchHistoryItem.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryItemFromJson(json);
}
