import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_updated_movie.freezed.dart';
part 'trakt_updated_movie.g.dart';

@freezed
class TraktUpdatedMovie with _$TraktUpdatedMovie {
  const factory TraktUpdatedMovie({
    required DateTime updatedAt,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktUpdatedMovie;

  factory TraktUpdatedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktUpdatedMovieFromJson(json);
}
