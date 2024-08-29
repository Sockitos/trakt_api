// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_recommended_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktRecommendedShow _$$_TraktRecommendedShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktRecommendedShow(
      userCount: json['user_count'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktRecommendedShowToJson(
    _$_TraktRecommendedShow instance) {
  final val = <String, dynamic>{
    'user_count': instance.userCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
