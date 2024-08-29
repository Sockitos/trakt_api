// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_lists_reorder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListsReorderResponse _$$_TraktUserListsReorderResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListsReorderResponse(
      updated: json['updated'] as int,
      skippedIds:
          (json['skipped_ids'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_TraktUserListsReorderResponseToJson(
        _$_TraktUserListsReorderResponse instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'skipped_ids': instance.skippedIds,
    };
