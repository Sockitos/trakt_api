// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryRemoveResponse _$$_TraktWatchHistoryRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryRemoveResponse(
      deleted: TraktWatchHistoryRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktWatchHistoryRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveResponseToJson(
        _$_TraktWatchHistoryRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktWatchHistoryRemoveResponseDeleted
    _$$_TraktWatchHistoryRemoveResponseDeletedFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchHistoryRemoveResponseDeleted(
          movies: json['movies'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveResponseDeletedToJson(
        _$_TraktWatchHistoryRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktWatchHistoryRemoveResponseNotFound
    _$$_TraktWatchHistoryRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchHistoryRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) => TraktWatchHistoryRemoveShow.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) => TraktWatchHistoryRemoveSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          ids: (json['ids'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const <int>[],
        );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveResponseNotFoundToJson(
        _$_TraktWatchHistoryRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'ids': instance.ids,
    };
