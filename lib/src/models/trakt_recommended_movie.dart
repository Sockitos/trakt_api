import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_recommended_movie.freezed.dart';
part 'trakt_recommended_movie.g.dart';

@freezed
class TraktRecommendedMovie with _$TraktRecommendedMovie {
  const factory TraktRecommendedMovie({
    required int userCount,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktRecommendedMovie;

  factory TraktRecommendedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktRecommendedMovieFromJson(json);
}
