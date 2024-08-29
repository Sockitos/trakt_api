import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_show_translation.dart';

part 'trakt_episode.freezed.dart';
part 'trakt_episode.g.dart';

@freezed
class TraktEpisode with _$TraktEpisode {
  const factory TraktEpisode.reduced({
    required int season,
    required int number,
    String? title,
    required TraktMediaIds ids,
    @Default(<TraktShowTranslation>[]) List<TraktShowTranslation> translations,
  }) = TraktEpisodeReduced;
  const factory TraktEpisode.extended({
    required int season,
    required int number,
    String? title,
    required TraktMediaIds ids,
    int? numberAbs,
    String? overview,
    double? rating,
    int? votes,
    required int commentCount,
    DateTime? firstAired,
    required DateTime updatedAt,
    required List<String> availableTranslations,
    required int runtime,
    @Default(<TraktShowTranslation>[]) List<TraktShowTranslation> translations,
  }) = TraktEpisodeExtended;

  factory TraktEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodeFromJson(json);
}

class TraktEpisodeConverter
    implements JsonConverter<TraktEpisode, Map<String, dynamic>> {
  const TraktEpisodeConverter();

  @override
  TraktEpisode fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 5) {
      return TraktEpisodeReduced.fromJson(json);
    } else {
      return TraktEpisodeExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktEpisode data) => data.toJson();
}
