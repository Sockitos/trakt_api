import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_most_played_movie.freezed.dart';
part 'trakt_most_played_movie.g.dart';

@freezed
class TraktMostPlayedMovie with _$TraktMostPlayedMovie {
  const factory TraktMostPlayedMovie({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktMostPlayedMovie;

  factory TraktMostPlayedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktMostPlayedMovieFromJson(json);
}
