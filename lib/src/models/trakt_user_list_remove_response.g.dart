// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListRemoveResponse _$$_TraktUserListRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListRemoveResponse(
      deleted: TraktUserListRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktUserListRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
      list: TraktUserListRemoveResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserListRemoveResponseToJson(
        _$_TraktUserListRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
      'list': instance.list.toJson(),
    };

_$_TraktUserListRemoveResponseDeleted
    _$$_TraktUserListRemoveResponseDeletedFromJson(Map<String, dynamic> json) =>
        _$_TraktUserListRemoveResponseDeleted(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          episodes: json['episodes'] as int,
          people: json['people'] as int,
        );

Map<String, dynamic> _$$_TraktUserListRemoveResponseDeletedToJson(
        _$_TraktUserListRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
      'people': instance.people,
    };

_$_TraktUserListRemoveResponseNotFound
    _$$_TraktUserListRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserListRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>?)
                  ?.map(
                      (e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const <TraktMediaIds>[],
          shows: (json['shows'] as List<dynamic>?)
                  ?.map((e) => TraktUserListRemoveShow.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListRemoveShow>[],
          seasons: (json['seasons'] as List<dynamic>?)
                  ?.map((e) => TraktUserListRemoveSeason.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListRemoveSeason>[],
          episodes: (json['episodes'] as List<dynamic>?)
                  ?.map(
                      (e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const <TraktMediaIds>[],
          people: (json['people'] as List<dynamic>?)
                  ?.map(
                      (e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const <TraktMediaIds>[],
        );

Map<String, dynamic> _$$_TraktUserListRemoveResponseNotFoundToJson(
        _$_TraktUserListRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'people': instance.people.map((e) => e.toJson()).toList(),
    };

_$_TraktUserListRemoveResponseList _$$_TraktUserListRemoveResponseListFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListRemoveResponseList(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      itemCount: json['item_count'] as int,
    );

Map<String, dynamic> _$$_TraktUserListRemoveResponseListToJson(
        _$_TraktUserListRemoveResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
