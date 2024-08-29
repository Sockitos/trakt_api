// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_add_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListAddEpisode _$$_TraktUserListAddEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddEpisode(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListAddEpisodeToJson(
    _$_TraktUserListAddEpisode instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}
