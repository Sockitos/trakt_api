// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktPagination _$$_TraktPaginationFromJson(Map<String, dynamic> json) =>
    _$_TraktPagination(
      page: json['page'] as int? ?? 1,
      limit: json['limit'] as int? ?? 10,
    );

Map<String, dynamic> _$$_TraktPaginationToJson(_$_TraktPagination instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };
