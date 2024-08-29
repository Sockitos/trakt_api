import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watchlist_add_episode.freezed.dart';
part 'trakt_watchlist_add_episode.g.dart';

@freezed
class TraktWatchlistAddEpisode with _$TraktWatchlistAddEpisode {
  const factory TraktWatchlistAddEpisode({
    required TraktMediaIds ids,
    String? notes,
  }) = _TraktWatchlistAddEpisode;

  factory TraktWatchlistAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddEpisodeFromJson(json);
}
