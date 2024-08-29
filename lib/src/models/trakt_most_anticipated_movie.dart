import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_most_anticipated_movie.freezed.dart';
part 'trakt_most_anticipated_movie.g.dart';

@freezed
class TraktMostAnticipatedMovie with _$TraktMostAnticipatedMovie {
  const factory TraktMostAnticipatedMovie.movie({
    required int listCount,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktMostAnticipatedMovie;

  factory TraktMostAnticipatedMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktMostAnticipatedMovieFromJson(json);
}
