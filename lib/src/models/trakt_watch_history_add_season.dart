import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watch_history_add_show.dart';

part 'trakt_watch_history_add_season.freezed.dart';
part 'trakt_watch_history_add_season.g.dart';

@freezed
class TraktWatchHistoryAddSeason with _$TraktWatchHistoryAddSeason {
  const factory TraktWatchHistoryAddSeason({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required TraktMediaIds ids,
    List<TraktWatchHistoryAddShowSeasonEpisode>? episodes,
  }) = _TraktWatchHistoryAddSeason;

  factory TraktWatchHistoryAddSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryAddSeasonFromJson(json);
}
