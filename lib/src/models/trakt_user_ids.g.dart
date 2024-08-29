// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserIds _$$_TraktUserIdsFromJson(Map<String, dynamic> json) =>
    _$_TraktUserIds(
      slug: json['slug'] as String?,
      uuid: json['uuid'] as String?,
    );

Map<String, dynamic> _$$_TraktUserIdsToJson(_$_TraktUserIds instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slug', instance.slug);
  writeNotNull('uuid', instance.uuid);
  return val;
}
