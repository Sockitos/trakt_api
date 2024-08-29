// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_common_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCommonFilters _$$_TraktCommonFiltersFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCommonFilters(
      query: json['query'] as String?,
      years: json['years'] == null
          ? null
          : TraktRangeYears.fromJson(json['years'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toSet() ??
              const <String>{},
      languages: (json['languages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      countries: (json['countries'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      runtimes: json['runtimes'] == null
          ? null
          : TraktRangeRuntimes.fromJson(
              json['runtimes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCommonFiltersToJson(
    _$_TraktCommonFilters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('query', instance.query);
  writeNotNull('years', instance.years?.toJson());
  val['genres'] = instance.genres.toList();
  val['languages'] = instance.languages.toList();
  val['countries'] = instance.countries.toList();
  writeNotNull('runtimes', instance.runtimes?.toJson());
  return val;
}
