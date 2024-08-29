// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_rating_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserRatingRemoveShow _$$_TraktUserRatingRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktUserRatingRemoveShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktUserRatingRemoveShowToJson(
    _$_TraktUserRatingRemoveShow instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktUserRatingRemoveShowSeason _$$_TraktUserRatingRemoveShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserRatingRemoveShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktUserRatingRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktUserRatingRemoveShowSeasonToJson(
    _$_TraktUserRatingRemoveShowSeason instance) {
  final val = <String, dynamic>{
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktUserRatingRemoveShowSeasonEpisode
    _$$_TraktUserRatingRemoveShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktUserRatingRemoveShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktUserRatingRemoveShowSeasonEpisodeToJson(
        _$_TraktUserRatingRemoveShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
