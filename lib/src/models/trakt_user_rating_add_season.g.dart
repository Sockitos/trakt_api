// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_add_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingAddSeason _$$_TraktUserRatingAddSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddSeason(
      ratedAt: json['rated_at'] == null
          ? null
          : DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktUserRatingAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktUserRatingAddSeasonToJson(
    _$_TraktUserRatingAddSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated_at', instance.ratedAt?.toIso8601String());
  writeNotNull('rating', instance.rating);
  val['ids'] = instance.ids.toJson();
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}
