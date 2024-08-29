// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_follow_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktFollowUserResponse _$$_TraktFollowUserResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktFollowUserResponse(
      approvedAt: json['approved_at'] == null
          ? null
          : DateTime.parse(json['approved_at'] as String),
      user: TraktUserReduced.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktFollowUserResponseToJson(
    _$_TraktFollowUserResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('approved_at', instance.approvedAt?.toIso8601String());
  val['user'] = instance.user.toJson();
  return val;
}
