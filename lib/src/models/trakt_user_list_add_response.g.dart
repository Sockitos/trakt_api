// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListAddResponse _$$_TraktUserListAddResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddResponse(
      added: TraktUserListAddResponseAdded.fromJson(
          json['added'] as Map<String, dynamic>),
      existing: TraktUserListAddResponseExisting.fromJson(
          json['existing'] as Map<String, dynamic>),
      notFound: TraktUserListAddResponseNotFound.fromJson(
          json['not_found'] as Map<String, dynamic>),
      list: TraktUserListAddResponseList.fromJson(
          json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserListAddResponseToJson(
        _$_TraktUserListAddResponse instance) =>
    <String, dynamic>{
      'added': instance.added.toJson(),
      'existing': instance.existing.toJson(),
      'not_found': instance.notFound.toJson(),
      'list': instance.list.toJson(),
    };

_$_TraktUserListAddResponseAdded _$$_TraktUserListAddResponseAddedFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddResponseAdded(
      movies: json['movies'] as int,
      shows: json['shows'] as int,
      seasons: json['seasons'] as int,
      episodes: json['episodes'] as int,
      people: json['people'] as int,
    );

Map<String, dynamic> _$$_TraktUserListAddResponseAddedToJson(
        _$_TraktUserListAddResponseAdded instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
      'people': instance.people,
    };

_$_TraktUserListAddResponseExisting
    _$$_TraktUserListAddResponseExistingFromJson(Map<String, dynamic> json) =>
        _$_TraktUserListAddResponseExisting(
          movies: json['movies'] as int,
          shows: json['shows'] as int,
          seasons: json['seasons'] as int,
          episodes: json['episodes'] as int,
          people: json['people'] as int,
        );

Map<String, dynamic> _$$_TraktUserListAddResponseExistingToJson(
        _$_TraktUserListAddResponseExisting instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'shows': instance.shows,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
      'people': instance.people,
    };

_$_TraktUserListAddResponseNotFound
    _$$_TraktUserListAddResponseNotFoundFromJson(Map<String, dynamic> json) =>
        _$_TraktUserListAddResponseNotFound(
          movies: (json['movies'] as List<dynamic>?)
                  ?.map((e) =>
                      TraktUserListAddMovie.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListAddMovie>[],
          shows: (json['shows'] as List<dynamic>?)
                  ?.map((e) =>
                      TraktUserListAddShow.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListAddShow>[],
          seasons: (json['seasons'] as List<dynamic>?)
                  ?.map((e) => TraktUserListAddSeason.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListAddSeason>[],
          episodes: (json['episodes'] as List<dynamic>?)
                  ?.map((e) => TraktUserListAddEpisode.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListAddEpisode>[],
          people: (json['people'] as List<dynamic>?)
                  ?.map((e) => TraktUserListAddPerson.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const <TraktUserListAddPerson>[],
        );

Map<String, dynamic> _$$_TraktUserListAddResponseNotFoundToJson(
        _$_TraktUserListAddResponseNotFound instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'shows': instance.shows.map((e) => e.toJson()).toList(),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'people': instance.people.map((e) => e.toJson()).toList(),
    };

_$_TraktUserListAddResponseList _$$_TraktUserListAddResponseListFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddResponseList(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      itemCount: json['item_count'] as int,
    );

Map<String, dynamic> _$$_TraktUserListAddResponseListToJson(
        _$_TraktUserListAddResponseList instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'item_count': instance.itemCount,
    };
