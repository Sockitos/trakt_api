// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_trending_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktTrendingShow _$$_TraktTrendingShowFromJson(Map<String, dynamic> json) =>
    _$_TraktTrendingShow(
      watchers: json['watchers'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktTrendingShowToJson(
    _$_TraktTrendingShow instance) {
  final val = <String, dynamic>{
    'watchers': instance.watchers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
