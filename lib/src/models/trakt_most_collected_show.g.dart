// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_most_collected_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMostCollectedShow _$$_TraktMostCollectedShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMostCollectedShow(
      watcherCount: json['watcher_count'] as int,
      playCount: json['play_count'] as int,
      collectedCount: json['collected_count'] as int,
      collectorCount: json['collector_count'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMostCollectedShowToJson(
    _$_TraktMostCollectedShow instance) {
  final val = <String, dynamic>{
    'watcher_count': instance.watcherCount,
    'play_count': instance.playCount,
    'collected_count': instance.collectedCount,
    'collector_count': instance.collectorCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
