import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_movie_filters.freezed.dart';
part 'trakt_movie_filters.g.dart';

@freezed
class TraktMovieFilters with _$TraktMovieFilters {
  const factory TraktMovieFilters({
    @Default(<String>[]) List<String> certifications,
  }) = _TraktMovieFilters;

  factory TraktMovieFilters.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieFiltersFromJson(json);
}
