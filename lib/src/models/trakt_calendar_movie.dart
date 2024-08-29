import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_calendar_movie.freezed.dart';
part 'trakt_calendar_movie.g.dart';

@freezed
class TraktCalendarMovie with _$TraktCalendarMovie {
  const factory TraktCalendarMovie({
    required DateTime released,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktCalendarMovie;

  factory TraktCalendarMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktCalendarMovieFromJson(json);
}
