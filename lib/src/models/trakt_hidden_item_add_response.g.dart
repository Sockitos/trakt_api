// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_hidden_item_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktHiddenItemAddResponse _$$_TraktHiddenItemAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemAddResponse(
      added: TraktHiddenItemAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      notFound: TraktHiddenItemAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktHiddenItemAddResponseToJson(
        _$_TraktHiddenItemAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktHiddenItemAddResponseAdded _$$_TraktHiddenItemAddResponseAddedFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemAddResponseAdded(
      movies: json['movies'] as int,
      shows: json['shows'] as int,
      seasons: json['seasons'] as int,
      users: json['users'] as int,
    );

Map<String, dynamic> _$$_TraktHiddenItemAddResponseAddedToJson(
        _$_TraktHiddenItemAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'users': instance.users,
    };

_$_TraktHiddenItemAddResponseNotFound
    _$$_TraktHiddenItemAddResponseNotFoundFromJson(Map<String, dynamic> json) =>
        _$_TraktHiddenItemAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktHiddenItemAddShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) =>
                  const TraktHiddenItemAddResponseNotFoundSeasonConverter()
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          users: (json['users'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktHiddenItemAddResponseNotFoundToJson(
        _$_TraktHiddenItemAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons
          .map(const TraktHiddenItemAddResponseNotFoundSeasonConverter().toJson)
          .toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
    };

_$_TraktHiddenItemAddResponseNotFoundSeason
    _$$_TraktHiddenItemAddResponseNotFoundSeasonFromJson(
            Map<String, dynamic> json) =>
        _$_TraktHiddenItemAddResponseNotFoundSeason(
          ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
          seasons: (json['seasons'] as List<dynamic>?)
                  ?.map((e) => TraktHiddenItemAddShowSeason.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktHiddenItemAddShowSeason>[],
        );

Map<String, dynamic> _$$_TraktHiddenItemAddResponseNotFoundSeasonToJson(
        _$_TraktHiddenItemAddResponseNotFoundSeason instance) =>
    <String, dynamic>{
      'ids': instance.ids.toJson(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
    };
