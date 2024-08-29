// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_trending_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktTrendingList _$$_TraktTrendingListFromJson(Map<String, dynamic> json) =>
    _$_TraktTrendingList(
      likeCount: json['like_count'] as int,
      commentCount: json['comment_count'] as int,
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktTrendingListToJson(
        _$_TraktTrendingList instance) =>
    <String, dynamic>{
      'like_count': instance.likeCount,
      'comment_count': instance.commentCount,
      'list': instance.list.toJson(),
    };
