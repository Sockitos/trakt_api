import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_most_collected_movie.freezed.dart';
part 'trakt_most_collected_movie.g.dart';

@freezed
class TraktMostCollectedMovie with _$TraktMostCollectedMovie {
  const factory TraktMostCollectedMovie({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktMostCollectedMovie;

  factory TraktMostCollectedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktMostCollectedMovieFromJson(json);
}
