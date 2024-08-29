// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktLike _$$_TraktLikeFromJson(Map<String, dynamic> json) => _$_TraktLike(
      likedAt: DateTime.parse(json['liked_at'] as String),
      user: TraktUserReduced.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktLikeToJson(_$_TraktLike instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'user': instance.user.toJson(),
    };
