import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_season_stats.freezed.dart';
part 'trakt_season_stats.g.dart';

@freezed
class TraktSeasonStats with _$TraktSeasonStats {
  const factory TraktSeasonStats({
    required int watchers,
    required int plays,
    required int collectors,
    required int collectedEpisodes,
    required int comments,
    required int lists,
    required int votes,
  }) = _TraktSeasonStats;

  factory TraktSeasonStats.fromJson(Map<String, dynamic> json) =>
      _$TraktSeasonStatsFromJson(json);
}
