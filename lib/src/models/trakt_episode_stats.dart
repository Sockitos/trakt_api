import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_episode_stats.freezed.dart';
part 'trakt_episode_stats.g.dart';

@freezed
class TraktEpisodeStats with _$TraktEpisodeStats {
  const factory TraktEpisodeStats({
    required int watchers,
    required int plays,
    required int collectors,
    required int comments,
    required int lists,
    required int votes,
  }) = _TraktEpisodeStats;

  factory TraktEpisodeStats.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodeStatsFromJson(json);
}
