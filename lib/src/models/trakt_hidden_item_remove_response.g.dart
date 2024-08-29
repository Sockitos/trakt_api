// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_hidden_item_remove_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktHiddenItemRemoveResponse _$$_TraktHiddenItemRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktHiddenItemRemoveResponse(
      deleted: TraktHiddenItemRemoveResponseDeleted.fromJson(
          json['deleted'] as Map<String, dynamic>),
      notFound: TraktHiddenItemRemoveResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktHiddenItemRemoveResponseToJson(
        _$_TraktHiddenItemRemoveResponse instance) =>
    <String, dynamic>{
      'deleted': instance.deleted.toJson(),
      'not_found': instance.notFound.toJson(),
    };

_$_TraktHiddenItemRemoveResponseDeleted
    _$$_TraktHiddenItemRemoveResponseDeletedFromJson(
            Map<String, dynamic> json) =>
        _$_TraktHiddenItemRemoveResponseDeleted(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          users: json['users'] as int,
        );

Map<String, dynamic> _$$_TraktHiddenItemRemoveResponseDeletedToJson(
        _$_TraktHiddenItemRemoveResponseDeleted instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'users': instance.users,
    };

_$_TraktHiddenItemRemoveResponseNotFound
    _$$_TraktHiddenItemRemoveResponseNotFoundFromJson(
            Map<String, dynamic> json) =>
        _$_TraktHiddenItemRemoveResponseNotFound(
          movies: (json['movies'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
          shows: (json['shows'] as List<dynamic>)
              .map((e) =>
                  TraktHiddenItemRemoveShow.fromJson(e as Map<String, dynamic>))
              .toList(),
          seasons: (json['seasons'] as List<dynamic>)
              .map((e) =>
                  const TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          users: (json['users'] as List<dynamic>)
              .map((e) => TraktMediaIds.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktHiddenItemRemoveResponseNotFoundToJson(
        _$_TraktHiddenItemRemoveResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons
          .map(const TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
              .toJson)
          .toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
    };

_$_TraktHiddenItemRemoveResponseNotFoundSeason
    _$$_TraktHiddenItemRemoveResponseNotFoundSeasonFromJson(
            Map<String, dynamic> json) =>
        _$_TraktHiddenItemRemoveResponseNotFoundSeason(
          ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
          seasons: (json['seasons'] as List<dynamic>?)
                  ?.map((e) => TraktHiddenItemAddShowSeason.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktHiddenItemAddShowSeason>[],
        );

Map<String, dynamic> _$$_TraktHiddenItemRemoveResponseNotFoundSeasonToJson(
        _$_TraktHiddenItemRemoveResponseNotFoundSeason instance) =>
    <String, dynamic>{
      'ids': instance.ids.toJson(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
    };
