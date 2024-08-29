// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_add_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListAddSeason _$$_TraktUserListAddSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktUserListAddShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListAddShowSeasonEpisode>[],
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListAddSeasonToJson(
    _$_TraktUserListAddSeason instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
    'episodes': instance.episodes.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}
