import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_airs.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_show.freezed.dart';
part 'trakt_show.g.dart';

@freezed
class TraktShow with _$TraktShow {
  const factory TraktShow.reduced({
    required String title,
    required int year,
    required TraktMediaIds ids,
  }) = TraktShowReduced;

  const factory TraktShow.extended({
    required String title,
    int? year,
    required TraktMediaIds ids,
    String? overview,
    DateTime? firstAired,
    TraktAirs? airs,
    required int runtime,
    String? certification,
    String? network,
    String? country,
    String? trailer,
    String? homepage,
    required TraktShowStatus status,
    required double rating,
    required int votes,
    required int commentCount,
    required DateTime updatedAt,
    String? language,
    @Default(<String>[]) List<String> availableTranslations,
    @Default(<String>[]) List<String> genres,
    int? airedEpisodes,
  }) = TraktShowExtended;

  factory TraktShow.fromJson(Map<String, dynamic> json) =>
      _$TraktShowFromJson(json);
}

class TraktShowConverter
    implements JsonConverter<TraktShow, Map<String, dynamic>> {
  const TraktShowConverter();

  @override
  TraktShow fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 3) {
      return TraktShowReduced.fromJson(json);
    } else {
      return TraktShowExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktShow data) => data.toJson();
}
