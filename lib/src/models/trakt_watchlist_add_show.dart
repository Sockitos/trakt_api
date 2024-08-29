import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watchlist_add_show.freezed.dart';
part 'trakt_watchlist_add_show.g.dart';

@freezed
class TraktWatchlistAddShow with _$TraktWatchlistAddShow {
  const factory TraktWatchlistAddShow({
    required TraktMediaIds ids,
    String? notes,
    List<TraktWatchlistAddShowSeason>? seasons,
  }) = _TraktWatchlistAddShow;

  factory TraktWatchlistAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddShowFromJson(json);
}

@freezed
class TraktWatchlistAddShowSeason with _$TraktWatchlistAddShowSeason {
  const factory TraktWatchlistAddShowSeason({
    required int number,
    String? notes,
    List<TraktWatchlistAddShowSeasonEpisode>? episodes,
  }) = _TraktWatchlistAddShowSeason;

  factory TraktWatchlistAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddShowSeasonFromJson(json);
}

@freezed
class TraktWatchlistAddShowSeasonEpisode
    with _$TraktWatchlistAddShowSeasonEpisode {
  const factory TraktWatchlistAddShowSeasonEpisode({
    required int number,
    String? notes,
  }) = _TraktWatchlistAddShowSeasonEpisode;

  factory TraktWatchlistAddShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistAddShowSeasonEpisodeFromJson(json);
}
