import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_user_stats.freezed.dart';
part 'trakt_user_stats.g.dart';

@freezed
class TraktUserStats with _$TraktUserStats {
  const factory TraktUserStats({
    required TraktUserStatsMovies movies,
    required TraktUserStatsShows shows,
    required TraktUserStatsSeasons seasons,
    required TraktUserStatsEpisodes episodes,
    required TraktUserStatsNetwork network,
    required TraktUserStatsRatings ratings,
  }) = _TraktUserStats;

  factory TraktUserStats.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsFromJson(json);
}

@freezed
class TraktUserStatsMovies with _$TraktUserStatsMovies {
  const factory TraktUserStatsMovies({
    required int plays,
    required int watched,
    required int minutes,
    required int collected,
    required int ratings,
    required int comments,
  }) = _TraktUserStatsMovies;

  factory TraktUserStatsMovies.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsMoviesFromJson(json);
}

@freezed
class TraktUserStatsShows with _$TraktUserStatsShows {
  const factory TraktUserStatsShows({
    required int watched,
    required int collected,
    required int ratings,
    required int comments,
  }) = _TraktUserStatsShows;

  factory TraktUserStatsShows.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsShowsFromJson(json);
}

@freezed
class TraktUserStatsSeasons with _$TraktUserStatsSeasons {
  const factory TraktUserStatsSeasons({
    required int ratings,
    required int comments,
  }) = _TraktUserStatsSeasons;

  factory TraktUserStatsSeasons.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsSeasonsFromJson(json);
}

@freezed
class TraktUserStatsEpisodes with _$TraktUserStatsEpisodes {
  const factory TraktUserStatsEpisodes({
    required int plays,
    required int watched,
    required int minutes,
    required int collected,
    required int ratings,
    required int comments,
  }) = _TraktUserStatsEpisodes;

  factory TraktUserStatsEpisodes.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsEpisodesFromJson(json);
}

@freezed
class TraktUserStatsNetwork with _$TraktUserStatsNetwork {
  const factory TraktUserStatsNetwork({
    required int friends,
    required int followers,
    required int following,
  }) = _TraktUserStatsNetwork;

  factory TraktUserStatsNetwork.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsNetworkFromJson(json);
}

@freezed
class TraktUserStatsRatings with _$TraktUserStatsRatings {
  const factory TraktUserStatsRatings({
    required int total,
    required Map<String, int> distribution,
  }) = _TraktUserStatsRatings;

  factory TraktUserStatsRatings.fromJson(Map<String, dynamic> json) =>
      _$TraktUserStatsRatingsFromJson(json);
}
