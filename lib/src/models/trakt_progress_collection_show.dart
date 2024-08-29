import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_season.dart';

part 'trakt_progress_collection_show.freezed.dart';
part 'trakt_progress_collection_show.g.dart';

@freezed
class TraktProgressCollectionShow with _$TraktProgressCollectionShow {
  const factory TraktProgressCollectionShow({
    required int aired,
    required int completed,
    required DateTime lastCollectedAt,
    required List<TraktProgressCollectionShowSeason> seasons,
    @TraktSeasonConverter()
    @Default(<TraktSeason>[])
        List<TraktSeason> hiddenSeasons,
    TraktEpisodeReduced? nextEpisode,
    required TraktEpisodeReduced lastEpisode,
  }) = _TraktProgressCollectionShow;

  factory TraktProgressCollectionShow.fromJson(Map<String, dynamic> json) =>
      _$TraktProgressCollectionShowFromJson(json);
}

@freezed
class TraktProgressCollectionShowSeason
    with _$TraktProgressCollectionShowSeason {
  const factory TraktProgressCollectionShowSeason({
    required int number,
    String? title,
    required int aired,
    required int completed,
    required List<TraktProgressCollectionShowSeasonEpisode> episodes,
  }) = _TraktProgressCollectionShowSeason;

  factory TraktProgressCollectionShowSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktProgressCollectionShowSeasonFromJson(json);
}

@freezed
class TraktProgressCollectionShowSeasonEpisode
    with _$TraktProgressCollectionShowSeasonEpisode {
  const factory TraktProgressCollectionShowSeasonEpisode({
    required int number,
    required bool completed,
    DateTime? collectedAt,
  }) = _TraktProgressCollectionShowSeasonEpisode;

  factory TraktProgressCollectionShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktProgressCollectionShowSeasonEpisodeFromJson(json);
}
