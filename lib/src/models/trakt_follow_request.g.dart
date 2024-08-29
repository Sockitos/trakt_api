// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktFollowRequest _$$_TraktFollowRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TraktFollowRequest(
      id: json['id'] as int,
      requestedAt: DateTime.parse(json['requested_at'] as String),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktFollowRequestToJson(
    _$_TraktFollowRequest instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'requested_at': instance.requestedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  return val;
}
