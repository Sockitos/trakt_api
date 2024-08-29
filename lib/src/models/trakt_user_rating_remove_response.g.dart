// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingRemoveResponse _$$_TraktUserRatingRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingRemoveResponse(
      deleted: TraktUserRatingRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktUserRatingRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserRatingRemoveResponseToJson(
        _$_TraktUserRatingRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktUserRatingRemoveResponseDeleted
    _$$_TraktUserRatingRemoveResponseDeletedFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserRatingRemoveResponseDeleted(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          episodes: json['episodes'] as int,
        );

Map<String, dynamic> _$$_TraktUserRatingRemoveResponseDeletedToJson(
        _$_TraktUserRatingRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };

_$_TraktUserRatingRemoveResponseNotFound
    _$$_TraktUserRatingRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserRatingRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktUserRatingRemoveShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) => TraktUserRatingRemoveSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktUserRatingRemoveResponseNotFoundToJson(
        _$_TraktUserRatingRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
