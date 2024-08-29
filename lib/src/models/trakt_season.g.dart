// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktSeasonReduced _$$TraktSeasonReducedFromJson(Map<String, dynamic> json) =>
    _$TraktSeasonReduced(
      number: json['number'] as int,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => const TraktEpisodeConverter()
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisode>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktSeasonReducedToJson(
        _$TraktSeasonReduced instance) =>
    <String, dynamic>{
      'number': instance.number,
      'ids': instance.ids.toJson(),
      'episodes':
          instance.episodes.map(const TraktEpisodeConverter().toJson).toList(),
      'runtimeType': instance.$type,
    };

_$TraktSeasonExtended _$$TraktSeasonExtendedFromJson(
        Map<String, dynamic> json) =>
    _$TraktSeasonExtended(
      number: json['number'] as int,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      rating: (json['rating'] as num).toDouble(),
      votes: json['votes'] as int,
      episodeCount: json['episode_count'] as int,
      airedEpisodes: json['aired_episodes'] as int,
      title: json['title'] as String,
      overview: json['overview'] as String?,
      firstAired: DateTime.parse(json['first_aired'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      network: json['network'] as String,
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => const TraktEpisodeConverter()
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisode>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktSeasonExtendedToJson(
    _$TraktSeasonExtended instance) {
  final val = <String, dynamic>{
    'number': instance.number,
    'ids': instance.ids.toJson(),
    'rating': instance.rating,
    'votes': instance.votes,
    'episode_count': instance.episodeCount,
    'aired_episodes': instance.airedEpisodes,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('overview', instance.overview);
  val['first_aired'] = instance.firstAired.toIso8601String();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['network'] = instance.network;
  val['episodes'] =
      instance.episodes.map(const TraktEpisodeConverter().toJson).toList();
  val['runtimeType'] = instance.$type;
  return val;
}
