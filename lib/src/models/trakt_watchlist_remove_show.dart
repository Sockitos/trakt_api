import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watchlist_remove_show.freezed.dart';
part 'trakt_watchlist_remove_show.g.dart';

@freezed
class TraktWatchlistRemoveShow with _$TraktWatchlistRemoveShow {
  const factory TraktWatchlistRemoveShow({
    required TraktMediaIds ids,
    List<TraktWatchlistRemoveShowSeason>? seasons,
  }) = _TraktWatchlistRemoveShow;

  factory TraktWatchlistRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistRemoveShowFromJson(json);
}

@freezed
class TraktWatchlistRemoveShowSeason with _$TraktWatchlistRemoveShowSeason {
  const factory TraktWatchlistRemoveShowSeason({
    required int number,
    List<TraktWatchlistRemoveShowSeasonEpisode>? episodes,
  }) = _TraktWatchlistRemoveShowSeason;

  factory TraktWatchlistRemoveShowSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistRemoveShowSeasonFromJson(json);
}

@freezed
class TraktWatchlistRemoveShowSeasonEpisode
    with _$TraktWatchlistRemoveShowSeasonEpisode {
  const factory TraktWatchlistRemoveShowSeasonEpisode({
    required int number,
  }) = _TraktWatchlistRemoveShowSeasonEpisode;

  factory TraktWatchlistRemoveShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistRemoveShowSeasonEpisodeFromJson(json);
}
