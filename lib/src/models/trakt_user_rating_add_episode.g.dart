// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_add_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingAddEpisode _$$_TraktUserRatingAddEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingAddEpisode(
      ratedAt: json['rated_at'] == null
          ? null
          : DateTime.parse(json['rated_at'] as String),
      rating: json['rating'] as int,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserRatingAddEpisodeToJson(
    _$_TraktUserRatingAddEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated_at', instance.ratedAt?.toIso8601String());
  val['rating'] = instance.rating;
  val['ids'] = instance.ids.toJson();
  return val;
}
