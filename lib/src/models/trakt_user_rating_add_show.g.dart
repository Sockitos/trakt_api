// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_add_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingAddShow _$$_TraktUserRatingAddShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddShow(
      ratedAt: json['rated_at'] == null
          ? null
          : DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) =>
              TraktUserRatingAddShowSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktUserRatingAddShowToJson(
    _$_TraktUserRatingAddShow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated_at', instance.ratedAt?.toIso8601String());
  writeNotNull('rating', instance.rating);
  val['ids'] = instance.ids.toJson();
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktUserRatingAddShowSeason _$$_TraktUserRatingAddShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddShowSeason(
      ratedAt: json['rated_at'] == null
          ? null
          : DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int?,
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktUserRatingAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktUserRatingAddShowSeasonToJson(
    _$_TraktUserRatingAddShowSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated_at', instance.ratedAt?.toIso8601String());
  writeNotNull('rating', instance.rating);
  val['number'] = instance.number;
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktUserRatingAddShowSeasonEpisode
    _$$_TraktUserRatingAddShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserRatingAddShowSeasonEpisode(
          ratedAt: json['rated_at'] == null
              ? null
              : DateTime.parse(json['rated_at'] as String),
          rating: json['rating'] as int,
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktUserRatingAddShowSeasonEpisodeToJson(
    _$_TraktUserRatingAddShowSeasonEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated_at', instance.ratedAt?.toIso8601String());
  val['rating'] = instance.rating;
  val['number'] = instance.number;
  return val;
}
