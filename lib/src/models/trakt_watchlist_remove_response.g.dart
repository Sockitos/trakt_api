// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistRemoveResponse _$$_TraktWatchlistRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistRemoveResponse(
      deleted: TraktWatchlistRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktWatchlistRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
      list: TraktWatchlistRemoveResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchlistRemoveResponseToJson(
        _$_TraktWatchlistRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
      'list': instance.list.toJson(),
    };

_$_TraktWatchlistRemoveResponseDeleted
    _$$_TraktWatchlistRemoveResponseDeletedFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchlistRemoveResponseDeleted(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktWatchlistRemoveResponseDeletedToJson(
        _$_TraktWatchlistRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };

_$_TraktWatchlistRemoveResponseNotFound
    _$$_TraktWatchlistRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchlistRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktWatchlistAddShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) =>
                  TraktWatchlistAddSeason.fromJson(e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktWatchlistRemoveResponseNotFoundToJson(
        _$_TraktWatchlistRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktWatchlistRemoveResponseList
    _$$_TraktWatchlistRemoveResponseListFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchlistRemoveResponseList(
          updatedAt: DateTime.parse(json['updated_at'] as String),
          itemCount: json['item_count'] as int,
        );

Map<String, dynamic> _$$_TraktWatchlistRemoveResponseListToJson(
        _$_TraktWatchlistRemoveResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
