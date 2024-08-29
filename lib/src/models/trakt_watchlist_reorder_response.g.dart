// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_reorder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistReorderResponse _$$_TraktWatchlistReorderResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistReorderResponse(
      updated: json['updated'] as int,
      skippedIds: (json['skipped_ids'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
      list: TraktWatchlistReorderResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchlistReorderResponseToJson(
        _$_TraktWatchlistReorderResponse instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'skipped_ids': instance.skippedIds,
      'list': instance.list.toJson(),
    };

_$_TraktWatchlistReorderResponseList
    _$$_TraktWatchlistReorderResponseListFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchlistReorderResponseList(
          updatedAt: DateTime.parse(json['updated_at'] as String),
          itemCount: json['item_count'] as int,
        );

Map<String, dynamic> _$$_TraktWatchlistReorderResponseListToJson(
        _$_TraktWatchlistReorderResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
