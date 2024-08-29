// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktComment _$$_TraktCommentFromJson(Map<String, dynamic> json) =>
    _$_TraktComment(
      id: json['id'] as int,
      parentId: json['parent_id'] as int,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      comment: json['comment'] as String,
      spoiler: json['spoiler'] as bool,
      review: json['review'] as bool,
      replies: json['replies'] as int,
      likes: json['likes'] as int,
      userStats: TraktCommentUserStats.fromJson(
          json['user_stats'] as Map<String, dynamic>),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
      sharing: json['sharing'] == null
          ? null
          : TraktSharing.fromJson(json['sharing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCommentToJson(_$_TraktComment instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'parent_id': instance.parentId,
    'created_at': instance.createdAt.toIso8601String(),
    'updated_at': instance.updatedAt.toIso8601String(),
    'comment': instance.comment,
    'spoiler': instance.spoiler,
    'review': instance.review,
    'replies': instance.replies,
    'likes': instance.likes,
    'user_stats': instance.userStats.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  writeNotNull('sharing', instance.sharing?.toJson());
  return val;
}
