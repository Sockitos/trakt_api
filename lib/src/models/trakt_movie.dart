import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_movie.freezed.dart';
part 'trakt_movie.g.dart';

@freezed
class TraktMovie with _$TraktMovie {
  const factory TraktMovie.reduced({
    required String title,
    int? year,
    required TraktMediaIds ids,
  }) = TraktMovieReduced;
  const factory TraktMovie.extended({
    required String title,
    int? year,
    required TraktMediaIds ids,
    required String tagline,
    required String overview,
    DateTime? released,
    required int runtime,
    String? country,
    String? trailer,
    String? homepage,
    required TraktMovieStatus status,
    required double rating,
    required int votes,
    required int commentCount,
    required DateTime updatedAt,
    required String language,
    @Default(<String>[]) List<String> availableTranslations,
    @Default(<String>[]) List<String> genres,
    String? certification,
  }) = TraktMovieExtended;

  factory TraktMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieFromJson(json);
}

class TraktMovieConverter
    implements JsonConverter<TraktMovie, Map<String, dynamic>> {
  const TraktMovieConverter();

  @override
  TraktMovie fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 3) {
      return TraktMovieReduced.fromJson(json);
    } else {
      return TraktMovieExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktMovie data) => data.toJson();
}
