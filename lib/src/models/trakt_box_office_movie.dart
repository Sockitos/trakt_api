import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_box_office_movie.freezed.dart';
part 'trakt_box_office_movie.g.dart';

@freezed
class TraktBoxOfficeMovie with _$TraktBoxOfficeMovie {
  const factory TraktBoxOfficeMovie({
    required int revenue,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktBoxOfficeMovie;

  factory TraktBoxOfficeMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktBoxOfficeMovieFromJson(json);
}
