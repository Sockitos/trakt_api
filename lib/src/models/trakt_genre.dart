import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_genre.freezed.dart';
part 'trakt_genre.g.dart';

@freezed
class TraktGenre with _$TraktGenre {
  const factory TraktGenre({
    required String name,
    required String slug,
  }) = _TraktGenre;

  factory TraktGenre.fromJson(Map<String, dynamic> json) =>
      _$TraktGenreFromJson(json);
}
