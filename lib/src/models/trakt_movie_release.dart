import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';

part 'trakt_movie_release.freezed.dart';
part 'trakt_movie_release.g.dart';

@freezed
class TraktMovieRelease with _$TraktMovieRelease {
  const factory TraktMovieRelease({
    required String country,
    String? certification,
    required DateTime releaseDate,
    required TraktMovieReleaseType releaseType,
    String? note,
  }) = _TraktMovieRelease;

  factory TraktMovieRelease.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieReleaseFromJson(json);
}
