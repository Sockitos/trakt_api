// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryAddResponse _$$_TraktWatchHistoryAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryAddResponse(
      added: TraktWatchHistoryAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      notFound: TraktWatchHistoryAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchHistoryAddResponseToJson(
        _$_TraktWatchHistoryAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktWatchHistoryAddResponseAdded
    _$$_TraktWatchHistoryAddResponseAddedFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchHistoryAddResponseAdded(
          movies: json['movies'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktWatchHistoryAddResponseAddedToJson(
        _$_TraktWatchHistoryAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'episodes': instance.episodes,
    };

_$_TraktWatchHistoryAddResponseNotFound
    _$$_TraktWatchHistoryAddResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchHistoryAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) =>
                  TraktWatchHistoryAddMovie.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktWatchHistoryAddShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) => TraktWatchHistoryAddSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktWatchHistoryAddEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktWatchHistoryAddResponseNotFoundToJson(
        _$_TraktWatchHistoryAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
