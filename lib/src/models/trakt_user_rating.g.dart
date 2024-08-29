// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserRatingMovie _$$TraktUserRatingMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserRatingMovie(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserRatingMovieToJson(
    _$TraktUserRatingMovie instance) {
  final val = <String, dynamic>{
    'rated_at': instance.ratedAt.toIso8601String(),
    'rating': instance.rating,
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

_$TraktUserRatingShow _$$TraktUserRatingShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserRatingShow(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserRatingShowToJson(
    _$TraktUserRatingShow instance) {
  final val = <String, dynamic>{
    'rated_at': instance.ratedAt.toIso8601String(),
    'rating': instance.rating,
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

_$TraktUserRatingSeason _$$TraktUserRatingSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserRatingSeason(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int,
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserRatingSeasonToJson(
    _$TraktUserRatingSeason instance) {
  final val = <String, dynamic>{
    'rated_at': instance.ratedAt.toIso8601String(),
    'rating': instance.rating,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktUserRatingEpisode _$$TraktUserRatingEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserRatingEpisode(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int,
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserRatingEpisodeToJson(
    _$TraktUserRatingEpisode instance) {
  final val = <String, dynamic>{
    'rated_at': instance.ratedAt.toIso8601String(),
    'rating': instance.rating,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}
