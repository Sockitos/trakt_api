// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserCommentMovie _$$TraktUserCommentMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserCommentMovie(
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserCommentMovieToJson(
    _$TraktUserCommentMovie instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['comment'] = instance.comment.toJson();
  val['type'] = instance.$type;
  return val;
}

_$TraktUserCommentShow _$$TraktUserCommentShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserCommentShow(
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserCommentShowToJson(
    _$TraktUserCommentShow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['comment'] = instance.comment.toJson();
  val['type'] = instance.$type;
  return val;
}

_$TraktUserCommentSeason _$$TraktUserCommentSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserCommentSeason(
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserCommentSeasonToJson(
    _$TraktUserCommentSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['comment'] = instance.comment.toJson();
  val['type'] = instance.$type;
  return val;
}

_$TraktUserCommentEpisode _$$TraktUserCommentEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserCommentEpisode(
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserCommentEpisodeToJson(
    _$TraktUserCommentEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['comment'] = instance.comment.toJson();
  val['type'] = instance.$type;
  return val;
}

_$TraktUserCommentList _$$TraktUserCommentListFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserCommentList(
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserCommentListToJson(
        _$TraktUserCommentList instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'comment': instance.comment.toJson(),
      'type': instance.$type,
    };
