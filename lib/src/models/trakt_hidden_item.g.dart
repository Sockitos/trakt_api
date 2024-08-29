// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_hidden_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktHiddenItemMovie _$$TraktHiddenItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktHiddenItemMovie(
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktHiddenItemMovieToJson(
    _$TraktHiddenItemMovie instance) {
  final val = <String, dynamic>{
    'hidden_at': instance.hiddenAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['type'] = instance.$type;
  return val;
}

_$TraktHiddenItemShow _$$TraktHiddenItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktHiddenItemShow(
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktHiddenItemShowToJson(
    _$TraktHiddenItemShow instance) {
  final val = <String, dynamic>{
    'hidden_at': instance.hiddenAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktHiddenItemMSeason _$$TraktHiddenItemMSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktHiddenItemMSeason(
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktHiddenItemMSeasonToJson(
    _$TraktHiddenItemMSeason instance) {
  final val = <String, dynamic>{
    'hidden_at': instance.hiddenAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  val['type'] = instance.$type;
  return val;
}

_$TraktHiddenItemUser _$$TraktHiddenItemUserFromJson(
        Map<String, dynamic> json) =>
    _$TraktHiddenItemUser(
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktHiddenItemUserToJson(
    _$TraktHiddenItemUser instance) {
  final val = <String, dynamic>{
    'hidden_at': instance.hiddenAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  val['type'] = instance.$type;
  return val;
}
