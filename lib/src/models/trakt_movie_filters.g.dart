// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMovieFilters _$$_TraktMovieFiltersFromJson(Map<String, dynamic> json) =>
    _$_TraktMovieFilters(
      certifications: (json['certifications'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$$_TraktMovieFiltersToJson(
        _$_TraktMovieFilters instance) =>
    <String, dynamic>{
      'certifications': instance.certifications,
    };
