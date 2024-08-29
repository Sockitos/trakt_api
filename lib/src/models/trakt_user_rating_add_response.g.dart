// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingAddResponse _$$_TraktUserRatingAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddResponse(
      added: TraktUserRatingAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      notFound: TraktUserRatingAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserRatingAddResponseToJson(
        _$_TraktUserRatingAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktUserRatingAddResponseAdded _$$_TraktUserRatingAddResponseAddedFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddResponseAdded(
      movies: json['movies'] as int,
      shows: json['shows'] as int,
      seasons: json['seasons'] as int,
      episodes: json['episodes'] as int,
    );

Map<String, dynamic> _$$_TraktUserRatingAddResponseAddedToJson(
        _$_TraktUserRatingAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };

_$_TraktUserRatingAddResponseNotFound
    _$$_TraktUserRatingAddResponseNotFoundFromJson(Map<String, dynamic> json) =>
        _$_TraktUserRatingAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) =>
                  TraktUserRatingAddMovie.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktUserRatingAddShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) =>
                  TraktUserRatingAddSeason.fromJson(e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) =>
                  TraktUserRatingAddEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktUserRatingAddResponseNotFoundToJson(
        _$_TraktUserRatingAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
