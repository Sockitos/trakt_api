import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watchlist_remove_show.dart';

part 'trakt_watchlist_remove_season.freezed.dart';
part 'trakt_watchlist_remove_season.g.dart';

@freezed
class TraktWatchlistRemoveSeason with _$TraktWatchlistRemoveSeason {
  const factory TraktWatchlistRemoveSeason({
    required TraktMediaIds ids,
    List<TraktWatchlistRemoveShowSeasonEpisode>? episodes,
  }) = _TraktWatchlistRemoveSeason;

  factory TraktWatchlistRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistRemoveSeasonFromJson(json);
}
