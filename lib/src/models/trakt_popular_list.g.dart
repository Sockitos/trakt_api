// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_popular_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktPopularListList _$$_TraktPopularListListFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPopularListList(
      likeCount: json['like_count'] as int,
      commentCount: json['comment_count'] as int,
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPopularListListToJson(
        _$_TraktPopularListList instance) =>
    <String, dynamic>{
      'like_count': instance.likeCount,
      'comment_count': instance.commentCount,
      'list': instance.list.toJson(),
    };
