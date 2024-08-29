// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktRangeYears _$$TraktRangeYearsFromJson(Map<String, dynamic> json) =>
    _$TraktRangeYears(
      type: json['type'] as String? ?? 'years',
      min: json['min'] as int,
      max: json['max'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeYearsToJson(_$TraktRangeYears instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'min': instance.min,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktRangeRuntimes _$$TraktRangeRuntimesFromJson(Map<String, dynamic> json) =>
    _$TraktRangeRuntimes(
      type: json['type'] as String? ?? 'runtimes',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeRuntimesToJson(
        _$TraktRangeRuntimes instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeRatings _$$TraktRangeRatingsFromJson(Map<String, dynamic> json) =>
    _$TraktRangeRatings(
      type: json['type'] as String? ?? 'ratings',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 100,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeRatingsToJson(_$TraktRangeRatings instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeVotes _$$TraktRangeVotesFromJson(Map<String, dynamic> json) =>
    _$TraktRangeVotes(
      type: json['type'] as String? ?? 'votes',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 100000,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeVotesToJson(_$TraktRangeVotes instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeTMDBRatings _$$TraktRangeTMDBRatingsFromJson(
        Map<String, dynamic> json) =>
    _$TraktRangeTMDBRatings(
      type: json['type'] as String? ?? 'tmdbRatings',
      min: (json['min'] as num?)?.toDouble() ?? 0,
      max: (json['max'] as num?)?.toDouble() ?? 10.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeTMDBRatingsToJson(
        _$TraktRangeTMDBRatings instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeTMDBVotes _$$TraktRangeTMDBVotesFromJson(
        Map<String, dynamic> json) =>
    _$TraktRangeTMDBVotes(
      type: json['type'] as String? ?? 'tmdbVotes',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 100000,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeTMDBVotesToJson(
        _$TraktRangeTMDBVotes instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeIMDBRatings _$$TraktRangeIMDBRatingsFromJson(
        Map<String, dynamic> json) =>
    _$TraktRangeIMDBRatings(
      type: json['type'] as String? ?? 'imdbRatings',
      min: (json['min'] as num?)?.toDouble() ?? 0.0,
      max: (json['max'] as num?)?.toDouble() ?? 10.0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeIMDBRatingsToJson(
        _$TraktRangeIMDBRatings instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeIMDBVotes _$$TraktRangeIMDBVotesFromJson(
        Map<String, dynamic> json) =>
    _$TraktRangeIMDBVotes(
      type: json['type'] as String? ?? 'imdbVotes',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 3000000,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeIMDBVotesToJson(
        _$TraktRangeIMDBVotes instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeRTMeters _$$TraktRangeRTMetersFromJson(Map<String, dynamic> json) =>
    _$TraktRangeRTMeters(
      type: json['type'] as String? ?? 'rtMeters',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 100,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeRTMetersToJson(
        _$TraktRangeRTMeters instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };

_$TraktRangeMetascores _$$TraktRangeMetascoresFromJson(
        Map<String, dynamic> json) =>
    _$TraktRangeMetascores(
      type: json['type'] as String? ?? 'metascores',
      min: json['min'] as int? ?? 0,
      max: json['max'] as int? ?? 100,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktRangeMetascoresToJson(
        _$TraktRangeMetascores instance) =>
    <String, dynamic>{
      'type': instance.type,
      'min': instance.min,
      'max': instance.max,
      'runtimeType': instance.$type,
    };
