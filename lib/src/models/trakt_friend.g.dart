// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_friend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktFriend _$$_TraktFriendFromJson(Map<String, dynamic> json) =>
    _$_TraktFriend(
      friendsAt: DateTime.parse(json['friends_at'] as String),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktFriendToJson(_$_TraktFriend instance) {
  final val = <String, dynamic>{
    'friends_at': instance.friendsAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  return val;
}
