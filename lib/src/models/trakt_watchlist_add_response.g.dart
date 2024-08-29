// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistAddResponse _$$_TraktWatchlistAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddResponse(
      added: TraktWatchlistAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      existing: TraktWatchlistAddResponseExisting.fromJson(
          json['existing'] as Map<String, dynamic>),
      notFound: TraktWatchlistAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
      list: TraktWatchlistAddResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchlistAddResponseToJson(
        _$_TraktWatchlistAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'existing': instance.existing.toJson(),
      'not_found': instance.notFound.toJson(),
      'list': instance.list.toJson(),
    };

_$_TraktWatchlistAddResponseAdded _$$_TraktWatchlistAddResponseAddedFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddResponseAdded(
      movies: json['movies'] as int,
      shows: json['shows'] as int,
      seasons: json['seasons'] as int,
      episodes: json['episodes'] as int,
    );

Map<String, dynamic> _$$_TraktWatchlistAddResponseAddedToJson(
        _$_TraktWatchlistAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };

_$_TraktWatchlistAddResponseExisting
    _$$_TraktWatchlistAddResponseExistingFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchlistAddResponseExisting(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktWatchlistAddResponseExistingToJson(
        _$_TraktWatchlistAddResponseExisting instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };

_$_TraktWatchlistAddResponseNotFound
    _$$_TraktWatchlistAddResponseNotFoundFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchlistAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) =>
                  TraktWatchlistAddMovie.fromJson(e as Map<String, dynamic>))
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
              .map((e) =>
                  TraktWatchlistAddEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktWatchlistAddResponseNotFoundToJson(
        _$_TraktWatchlistAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktWatchlistAddResponseList _$$_TraktWatchlistAddResponseListFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddResponseList(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      itemCount: json['item_count'] as int,
    );

Map<String, dynamic> _$$_TraktWatchlistAddResponseListToJson(
        _$_TraktWatchlistAddResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
