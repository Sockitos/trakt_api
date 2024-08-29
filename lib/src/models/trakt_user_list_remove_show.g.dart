// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListRemoveShow _$$_TraktUserListRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktUserListRemoveShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListRemoveShowSeason>[],
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListRemoveShowToJson(
    _$_TraktUserListRemoveShow instance) {
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

_$_TraktUserListRemoveShowSeason _$$_TraktUserListRemoveShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListRemoveShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktUserListRemoveShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListRemoveShowSeasonEpisode>[],
    );

Map<String, dynamic> _$$_TraktUserListRemoveShowSeasonToJson(
        _$_TraktUserListRemoveShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktUserListRemoveShowSeasonEpisode
    _$$_TraktUserListRemoveShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserListRemoveShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktUserListRemoveShowSeasonEpisodeToJson(
        _$_TraktUserListRemoveShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
