// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_follow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktFollow _$$_TraktFollowFromJson(Map<String, dynamic> json) =>
    _$_TraktFollow(
      followedAt: DateTime.parse(json['followed_at'] as String),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktFollowToJson(_$_TraktFollow instance) {
  final val = <String, dynamic>{
    'followed_at': instance.followedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  return val;
}
