import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_show_stats.freezed.dart';
part 'trakt_show_stats.g.dart';

@freezed
class TraktShowStats with _$TraktShowStats {
  const factory TraktShowStats({
    required int watchers,
    required int plays,
    required int collectors,
    required int collectedEpisodes,
    required int comments,
    required int lists,
    required int votes,
    required int recommended,
  }) = _TraktShowStats;

  factory TraktShowStats.fromJson(Map<String, dynamic> json) =>
      _$TraktShowStatsFromJson(json);
}
