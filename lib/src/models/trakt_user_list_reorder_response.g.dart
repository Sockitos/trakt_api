// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_reorder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListReorderResponse _$$_TraktUserListReorderResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListReorderResponse(
      updated: json['updated'] as int,
      skippedIds:
          (json['skipped_ids'] as List<dynamic>).map((e) => e as int).toList(),
      list: TraktUserListReorderResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserListReorderResponseToJson(
        _$_TraktUserListReorderResponse instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'skipped_ids': instance.skippedIds,
      'list': instance.list.toJson(),
    };

_$_TraktUserListReorderResponseList
    _$$_TraktUserListReorderResponseListFromJson(Map<String, dynamic> json) =>
        _$_TraktUserListReorderResponseList(
          updatedAt: DateTime.parse(json['updated_at'] as String),
          itemCount: json['item_count'] as int,
        );

Map<String, dynamic> _$$_TraktUserListReorderResponseListToJson(
        _$_TraktUserListReorderResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
