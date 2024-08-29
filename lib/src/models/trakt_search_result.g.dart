// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktSearchResultMovie _$$TraktSearchResultMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktSearchResultMovie(
      score: (json['score'] as num).toDouble(),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktSearchResultMovieToJson(
    _$TraktSearchResultMovie instance) {
  final val = <String, dynamic>{
    'score': instance.score,
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

_$TraktSearchResultShow _$$TraktSearchResultShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktSearchResultShow(
      score: (json['score'] as num).toDouble(),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktSearchResultShowToJson(
    _$TraktSearchResultShow instance) {
  final val = <String, dynamic>{
    'score': instance.score,
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

_$TraktSearchResultEpisode _$$TraktSearchResultEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktSearchResultEpisode(
      score: (json['score'] as num).toDouble(),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktSearchResultEpisodeToJson(
    _$TraktSearchResultEpisode instance) {
  final val = <String, dynamic>{
    'score': instance.score,
  };

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

_$TraktSearchResultPerson _$$TraktSearchResultPersonFromJson(
        Map<String, dynamic> json) =>
    _$TraktSearchResultPerson(
      score: (json['score'] as num).toDouble(),
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktSearchResultPersonToJson(
    _$TraktSearchResultPerson instance) {
  final val = <String, dynamic>{
    'score': instance.score,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  val['type'] = instance.$type;
  return val;
}

_$TraktSearchResultList _$$TraktSearchResultListFromJson(
        Map<String, dynamic> json) =>
    _$TraktSearchResultList(
      score: (json['score'] as num).toDouble(),
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktSearchResultListToJson(
        _$TraktSearchResultList instance) =>
    <String, dynamic>{
      'score': instance.score,
      'list': instance.list.toJson(),
      'type': instance.$type,
    };
