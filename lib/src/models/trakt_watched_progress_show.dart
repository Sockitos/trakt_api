import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_season.dart';

part 'trakt_watched_progress_show.freezed.dart';
part 'trakt_watched_progress_show.g.dart';

@freezed
class TraktWatchedProgressShow with _$TraktWatchedProgressShow {
  const factory TraktWatchedProgressShow({
    required int aired,
    required int completed,
    DateTime? lastWatchedAt,
    DateTime? resetAt,
    required List<TraktWatchedProgressShowSeason> seasons,
    @TraktSeasonConverter()
    @Default(<TraktSeason>[])
        List<TraktSeason> hiddenSeasons,
    TraktEpisodeReduced? nextEpisode,
    required TraktEpisodeReduced lastEpisode,
  }) = _TraktWatchedProgressShow;

  factory TraktWatchedProgressShow.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchedProgressShowFromJson(json);
}

@freezed
class TraktWatchedProgressShowSeason with _$TraktWatchedProgressShowSeason {
  const factory TraktWatchedProgressShowSeason({
    required int number,
    String? title,
    required int aired,
    required int completed,
    required List<TraktWatchedProgressShowSeasonEpisode> episodes,
  }) = _TraktWatchedProgressShowSeason;

  factory TraktWatchedProgressShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchedProgressShowSeasonFromJson(json);
}

@freezed
class TraktWatchedProgressShowSeasonEpisode
    with _$TraktWatchedProgressShowSeasonEpisode {
  const factory TraktWatchedProgressShowSeasonEpisode({
    required int number,
    required bool completed,
    DateTime? lastWatchedAt,
  }) = _TraktWatchedProgressShowSeasonEpisode;

  factory TraktWatchedProgressShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchedProgressShowSeasonEpisodeFromJson(json);
}
