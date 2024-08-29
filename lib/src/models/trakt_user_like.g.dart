// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserLikeComment _$$TraktUserLikeCommentFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeComment(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentToJson(
        _$TraktUserLikeComment instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'comment': instance.comment.toJson(),
      'runtimeType': instance.$type,
    };

_$TraktUserLikeCommentMovie _$$TraktUserLikeCommentMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeCommentMovie(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentMovieToJson(
    _$TraktUserLikeCommentMovie instance) {
  final val = <String, dynamic>{
    'liked_at': instance.likedAt.toIso8601String(),
    'comment': instance.comment.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktUserLikeCommentShow _$$TraktUserLikeCommentShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeCommentShow(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentShowToJson(
    _$TraktUserLikeCommentShow instance) {
  final val = <String, dynamic>{
    'liked_at': instance.likedAt.toIso8601String(),
    'comment': instance.comment.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktUserLikeCommentSeason _$$TraktUserLikeCommentSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeCommentSeason(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentSeasonToJson(
    _$TraktUserLikeCommentSeason instance) {
  final val = <String, dynamic>{
    'liked_at': instance.likedAt.toIso8601String(),
    'comment': instance.comment.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktUserLikeCommentEpisode _$$TraktUserLikeCommentEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeCommentEpisode(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentEpisodeToJson(
    _$TraktUserLikeCommentEpisode instance) {
  final val = <String, dynamic>{
    'liked_at': instance.likedAt.toIso8601String(),
    'comment': instance.comment.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktUserLikeCommentList _$$TraktUserLikeCommentListFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserLikeCommentList(
      likedAt: DateTime.parse(json['liked_at'] as String),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeCommentListToJson(
        _$TraktUserLikeCommentList instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'comment': instance.comment.toJson(),
      'list': instance.list.toJson(),
      'runtimeType': instance.$type,
    };

_$TraktUserLikeList _$$TraktUserLikeListFromJson(Map<String, dynamic> json) =>
    _$TraktUserLikeList(
      likedAt: DateTime.parse(json['liked_at'] as String),
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserLikeListToJson(_$TraktUserLikeList instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'list': instance.list.toJson(),
      'runtimeType': instance.$type,
    };
