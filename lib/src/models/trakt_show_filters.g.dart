// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_show_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktShowFilters _$$_TraktShowFiltersFromJson(Map<String, dynamic> json) =>
    _$_TraktShowFilters(
      certifications: (json['certifications'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      networks: (json['networks'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TraktShowStatusEnumMap, e))
              .toSet() ??
          const <TraktShowStatus>{},
    );

Map<String, dynamic> _$$_TraktShowFiltersToJson(_$_TraktShowFilters instance) =>
    <String, dynamic>{
      'certifications': instance.certifications.toList(),
      'networks': instance.networks.toList(),
      'status':
          instance.status.map((e) => _$TraktShowStatusEnumMap[e]!).toList(),
    };

const _$TraktShowStatusEnumMap = {
  TraktShowStatus.continuing: 'continuing',
  TraktShowStatus.inProduction: 'in production',
  TraktShowStatus.planned: 'planned',
  TraktShowStatus.upcoming: 'upcoming',
  TraktShowStatus.pilot: 'pilot',
  TraktShowStatus.canceled: 'canceled',
  TraktShowStatus.ended: 'ended',
  TraktShowStatus.returningSeries: 'returning series',
  TraktShowStatus.empty: '',
};
