// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCollectionRemoveResponse _$$_TraktCollectionRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionRemoveResponse(
      deleted: TraktCollectionRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktCollectionRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCollectionRemoveResponseToJson(
        _$_TraktCollectionRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktCollectionRemoveResponseDeleted
    _$$_TraktCollectionRemoveResponseDeletedFromJson(
            Map<String, dynamic> json) =>
        _$_TraktCollectionRemoveResponseDeleted(
          movies: json['movies'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktCollectionRemoveResponseDeletedToJson(
        _$_TraktCollectionRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktCollectionRemoveResponseNotFound
    _$$_TraktCollectionRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktCollectionRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktCollectionRemoveShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) => TraktCollectionRemoveSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktCollectionRemoveResponseNotFoundToJson(
        _$_TraktCollectionRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
