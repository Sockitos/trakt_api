import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_comment_user_stats.freezed.dart';
part 'trakt_comment_user_stats.g.dart';

@freezed
class TraktCommentUserStats with _$TraktCommentUserStats {
  const factory TraktCommentUserStats({
    double? rating,
    required int playCount,
    required int completedCount,
  }) = _TraktCommentUserStats;

  factory TraktCommentUserStats.fromJson(Map<String, dynamic> json) =>
      _$TraktCommentUserStatsFromJson(json);
}
