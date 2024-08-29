import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_list_add_movie.freezed.dart';
part 'trakt_user_list_add_movie.g.dart';

@freezed
class TraktUserListAddMovie with _$TraktUserListAddMovie {
  const factory TraktUserListAddMovie({
    required TraktMediaIds ids,
    String? notes,
  }) = _TraktUserListAddMovie;

  factory TraktUserListAddMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddMovieFromJson(json);
}
