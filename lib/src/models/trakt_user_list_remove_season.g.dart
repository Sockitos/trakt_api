// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_remove_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListRemoveSeason _$$_TraktUserListRemoveSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListRemoveSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktUserListRemoveShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktUserListRemoveShowSeasonEpisode>[],
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListRemoveSeasonToJson(
    _$_TraktUserListRemoveSeason instance) {
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
