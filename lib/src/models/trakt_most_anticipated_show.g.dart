// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_most_anticipated_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMostAnticipatedShow _$$_TraktMostAnticipatedShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMostAnticipatedShow(
      listCount: json['list_count'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMostAnticipatedShowToJson(
    _$_TraktMostAnticipatedShow instance) {
  final val = <String, dynamic>{
    'list_count': instance.listCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
