import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watch_history_add_show.freezed.dart';
part 'trakt_watch_history_add_show.g.dart';

@freezed
class TraktWatchHistoryAddShow with _$TraktWatchHistoryAddShow {
  const factory TraktWatchHistoryAddShow({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required TraktMediaIds ids,
    List<TraktWatchHistoryAddShowSeason>? seasons,
  }) = _TraktWatchHistoryAddShow;

  factory TraktWatchHistoryAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryAddShowFromJson(json);
}

@freezed
class TraktWatchHistoryAddShowSeason with _$TraktWatchHistoryAddShowSeason {
  const factory TraktWatchHistoryAddShowSeason({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required int number,
    List<TraktWatchHistoryAddShowSeasonEpisode>? episodes,
  }) = _TraktWatchHistoryAddShowSeason;

  factory TraktWatchHistoryAddShowSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryAddShowSeasonFromJson(json);
}

@freezed
class TraktWatchHistoryAddShowSeasonEpisode
    with _$TraktWatchHistoryAddShowSeasonEpisode {
  const factory TraktWatchHistoryAddShowSeasonEpisode({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required int number,
  }) = _TraktWatchHistoryAddShowSeasonEpisode;

  factory TraktWatchHistoryAddShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryAddShowSeasonEpisodeFromJson(json);
}
