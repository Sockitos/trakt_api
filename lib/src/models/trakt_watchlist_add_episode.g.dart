// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_add_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistAddEpisode _$$_TraktWatchlistAddEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddEpisode(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktWatchlistAddEpisodeToJson(
    _$_TraktWatchlistAddEpisode instance) {
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
