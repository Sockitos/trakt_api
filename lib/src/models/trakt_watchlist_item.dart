import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_watchlist_item.freezed.dart';
part 'trakt_watchlist_item.g.dart';

@Freezed(unionKey: 'type')
class TraktWatchlistItem with _$TraktWatchlistItem {
  const factory TraktWatchlistItem.movie({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktWatchlistItemMovie;

  const factory TraktWatchlistItem.show({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktShowConverter() required TraktShow show,
  }) = TraktWatchlistItemShow;

  const factory TraktWatchlistItem.season({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
  }) = TraktWatchlistItemSeason;

  const factory TraktWatchlistItem.episode({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktWatchlistItemEpisode;

  factory TraktWatchlistItem.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistItemFromJson(json);
}
