import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_trending_movie.freezed.dart';
part 'trakt_trending_movie.g.dart';

@freezed
class TraktTrendingMovie with _$TraktTrendingMovie {
  const factory TraktTrendingMovie({
    required int watchers,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktTrendingMovie;

  factory TraktTrendingMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktTrendingMovieFromJson(json);
}
