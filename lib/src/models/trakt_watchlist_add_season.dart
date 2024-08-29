import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_show.dart';

part 'trakt_watchlist_add_season.freezed.dart';
part 'trakt_watchlist_add_season.g.dart';

@freezed
class TraktWatchlistAddSeason with _$TraktWatchlistAddSeason {
  const factory TraktWatchlistAddSeason({
    required TraktMediaIds ids,
    String? notes,
    List<TraktWatchlistAddShowSeasonEpisode>? episodes,
  }) = _TraktWatchlistAddSeason;

  factory TraktWatchlistAddSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddSeasonFromJson(json);
}
