// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserListItemMovie _$$TraktUserListItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserListItemMovie(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserListItemMovieToJson(
    _$TraktUserListItemMovie instance) {
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

_$TraktUserListItemShow _$$TraktUserListItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserListItemShow(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserListItemShowToJson(
    _$TraktUserListItemShow instance) {
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

_$TraktUserListItemSeason _$$TraktUserListItemSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserListItemSeason(
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

Map<String, dynamic> _$$TraktUserListItemSeasonToJson(
    _$TraktUserListItemSeason instance) {
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

_$TraktUserListItemEpisode _$$TraktUserListItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserListItemEpisode(
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

Map<String, dynamic> _$$TraktUserListItemEpisodeToJson(
    _$TraktUserListItemEpisode instance) {
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

_$TraktUserListItemUser _$$TraktUserListItemUserFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserListItemUser(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      person: TraktUser.fromJson(json['person'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserListItemUserToJson(
    _$TraktUserListItemUser instance) {
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
  val['person'] = instance.person.toJson();
  val['type'] = instance.$type;
  return val;
}
