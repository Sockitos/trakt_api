import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_movie_stats.freezed.dart';
part 'trakt_movie_stats.g.dart';

@freezed
class TraktMovieStats with _$TraktMovieStats {
  const factory TraktMovieStats({
    required int watchers,
    required int plays,
    required int collectors,
    required int comments,
    required int lists,
    required int votes,
    required int recommended,
  }) = _TraktMovieStats;

  factory TraktMovieStats.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieStatsFromJson(json);
}
