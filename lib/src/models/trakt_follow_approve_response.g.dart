// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_follow_approve_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktFollowApproveResponse _$$_TraktFollowApproveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktFollowApproveResponse(
      followedAt: DateTime.parse(json['followed_at'] as String),
      user: TraktUserReduced.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktFollowApproveResponseToJson(
        _$_TraktFollowApproveResponse instance) =>
    <String, dynamic>{
      'followed_at': instance.followedAt.toIso8601String(),
      'user': instance.user.toJson(),
    };
