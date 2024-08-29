// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_add_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListAddShow _$$_TraktUserListAddShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktUserListAddShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListAddShowSeason>[],
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListAddShowToJson(
    _$_TraktUserListAddShow instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
    'seasons': instance.seasons.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}

_$_TraktUserListAddShowSeason _$$_TraktUserListAddShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktUserListAddShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListAddShowSeasonEpisode>[],
    );

Map<String, dynamic> _$$_TraktUserListAddShowSeasonToJson(
        _$_TraktUserListAddShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktUserListAddShowSeasonEpisode
    _$$_TraktUserListAddShowSeasonEpisodeFromJson(Map<String, dynamic> json) =>
        _$_TraktUserListAddShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktUserListAddShowSeasonEpisodeToJson(
        _$_TraktUserListAddShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
