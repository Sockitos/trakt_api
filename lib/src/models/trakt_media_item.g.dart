// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_media_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktMediaItemMovie _$$TraktMediaItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktMediaItemMovie(
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktMediaItemMovieToJson(
    _$TraktMediaItemMovie instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['type'] = instance.$type;
  return val;
}

_$TraktMediaItemShow _$$TraktMediaItemShowFromJson(Map<String, dynamic> json) =>
    _$TraktMediaItemShow(
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktMediaItemShowToJson(
    _$TraktMediaItemShow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktMediaItemSeason _$$TraktMediaItemSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktMediaItemSeason(
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktMediaItemSeasonToJson(
    _$TraktMediaItemSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  val['type'] = instance.$type;
  return val;
}

_$TraktMediaItemEpisode _$$TraktMediaItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktMediaItemEpisode(
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktMediaItemEpisodeToJson(
    _$TraktMediaItemEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  val['type'] = instance.$type;
  return val;
}

_$TraktMediaItemList _$$TraktMediaItemListFromJson(Map<String, dynamic> json) =>
    _$TraktMediaItemList(
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktMediaItemListToJson(
        _$TraktMediaItemList instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'type': instance.$type,
    };
