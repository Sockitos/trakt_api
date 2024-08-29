// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCollectionAddResponse _$$_TraktCollectionAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionAddResponse(
      added: TraktCollectionAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      updated: TraktCollectionAddResponseUpdated.fromJson(
          json['updated'] as Map<String, dynamic>),
      existing: TraktCollectionAddResponseExisting.fromJson(
          json['existing'] as Map<String, dynamic>),
      notFound: TraktCollectionAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCollectionAddResponseToJson(
        _$_TraktCollectionAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'updated': instance.updated.toJson(),
      'existing': instance.existing.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktCollectionAddResponseAdded _$$_TraktCollectionAddResponseAddedFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionAddResponseAdded(
      movies: json['movies'] as int,
      episodes: json['episodes'] as int,
    );

Map<String, dynamic> _$$_TraktCollectionAddResponseAddedToJson(
        _$_TraktCollectionAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktCollectionAddResponseUpdated
    _$$_TraktCollectionAddResponseUpdatedFromJson(Map<String, dynamic> json) =>
        _$_TraktCollectionAddResponseUpdated(
          movies: json['movies'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktCollectionAddResponseUpdatedToJson(
        _$_TraktCollectionAddResponseUpdated instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktCollectionAddResponseExisting
    _$$_TraktCollectionAddResponseExistingFromJson(Map<String, dynamic> json) =>
        _$_TraktCollectionAddResponseExisting(
          movies: json['movies'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktCollectionAddResponseExistingToJson(
        _$_TraktCollectionAddResponseExisting instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktCollectionAddResponseNotFound
    _$$_TraktCollectionAddResponseNotFoundFromJson(Map<String, dynamic> json) =>
        _$_TraktCollectionAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) =>
                  TraktCollectionAddMovie.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktCollectionAddShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) =>
                  TraktCollectionAddSeason.fromJson(e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) =>
                  TraktCollectionAddEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktCollectionAddResponseNotFoundToJson(
        _$_TraktCollectionAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
