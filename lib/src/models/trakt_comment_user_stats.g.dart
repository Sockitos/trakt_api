// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_comment_user_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCommentUserStats _$$_TraktCommentUserStatsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCommentUserStats(
      rating: (json['rating'] as num?)?.toDouble(),
      playCount: json['play_count'] as int,
      completedCount: json['completed_count'] as int,
    );

Map<String, dynamic> _$$_TraktCommentUserStatsToJson(
    _$_TraktCommentUserStats instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rating', instance.rating);
  val['play_count'] = instance.playCount;
  val['completed_count'] = instance.completedCount;
  return val;
}
