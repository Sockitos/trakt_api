// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktListItemMovie _$$TraktListItemMovieFromJson(Map<String, dynamic> json) =>
    _$TraktListItemMovie(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktListItemMovieToJson(
    _$TraktListItemMovie instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['type'] = instance.$type;
  return val;
}

_$TraktListItemShow _$$TraktListItemShowFromJson(Map<String, dynamic> json) =>
    _$TraktListItemShow(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktListItemShowToJson(_$TraktListItemShow instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktListItemSeason _$$TraktListItemSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktListItemSeason(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktListItemSeasonToJson(
    _$TraktListItemSeason instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktListItemEpisode _$$TraktListItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktListItemEpisode(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktListItemEpisodeToJson(
    _$TraktListItemEpisode instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktListItemPerson _$$TraktListItemPersonFromJson(
        Map<String, dynamic> json) =>
    _$TraktListItemPerson(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktListItemPersonToJson(
    _$TraktListItemPerson instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  val['type'] = instance.$type;
  return val;
}
