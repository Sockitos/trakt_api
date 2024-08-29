import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_movie_translation.freezed.dart';
part 'trakt_movie_translation.g.dart';

@freezed
class TraktMovieTranslation with _$TraktMovieTranslation {
  const factory TraktMovieTranslation({
    String? title,
    String? overview,
    String? tagline,
    required String language,
    required String country,
  }) = _TraktMovieTranslation;

  factory TraktMovieTranslation.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieTranslationFromJson(json);
}
