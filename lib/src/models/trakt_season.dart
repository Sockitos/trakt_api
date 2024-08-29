import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_season.freezed.dart';
part 'trakt_season.g.dart';

@freezed
class TraktSeason with _$TraktSeason {
  const factory TraktSeason.reduced({
    required int number,
    required TraktMediaIds ids,
    @TraktEpisodeConverter()
    @Default(<TraktEpisode>[])
        List<TraktEpisode> episodes,
  }) = TraktSeasonReduced;
  const factory TraktSeason.extended({
    required int number,
    required TraktMediaIds ids,
    required double rating,
    required int votes,
    required int episodeCount,
    required int airedEpisodes,
    required String title,
    String? overview,
    required DateTime firstAired,
    required DateTime updatedAt,
    required String network,
    @TraktEpisodeConverter()
    @Default(<TraktEpisode>[])
        List<TraktEpisode> episodes,
  }) = TraktSeasonExtended;

  factory TraktSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktSeasonFromJson(json);
}

class TraktSeasonConverter
    implements JsonConverter<TraktSeason, Map<String, dynamic>> {
  const TraktSeasonConverter();

  @override
  TraktSeason fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 2) {
      return TraktSeasonReduced.fromJson(json);
    } else {
      return TraktSeasonExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktSeason data) => data.toJson();
}
