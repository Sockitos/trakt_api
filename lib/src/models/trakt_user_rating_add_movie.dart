import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_rating_add_movie.freezed.dart';
part 'trakt_user_rating_add_movie.g.dart';

@freezed
class TraktUserRatingAddMovie with _$TraktUserRatingAddMovie {
  const factory TraktUserRatingAddMovie({
    DateTime? ratedAt,
    required int rating,
    required TraktMediaIds ids,
  }) = _TraktUserRatingAddMovie;

  factory TraktUserRatingAddMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingAddMovieFromJson(json);
}
