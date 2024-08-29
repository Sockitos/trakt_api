import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_most_watched_movie.freezed.dart';
part 'trakt_most_watched_movie.g.dart';

@freezed
class TraktMostWatchedMovie with _$TraktMostWatchedMovie {
  const factory TraktMostWatchedMovie({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktMostWatchedMovie;

  factory TraktMostWatchedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktMostWatchedMovieFromJson(json);
}
