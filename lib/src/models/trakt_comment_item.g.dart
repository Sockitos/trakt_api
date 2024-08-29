// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_comment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktCommentItemMovie _$$TraktCommentItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktCommentItemMovie(
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktCommentItemMovieToJson(
    _$TraktCommentItemMovie instance) {
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

_$TraktCommentItemShow _$$TraktCommentItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktCommentItemShow(
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktCommentItemShowToJson(
    _$TraktCommentItemShow instance) {
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

_$TraktCommentItemSeason _$$TraktCommentItemSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktCommentItemSeason(
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktCommentItemSeasonToJson(
    _$TraktCommentItemSeason instance) {
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

_$TraktCommentItemEpisode _$$TraktCommentItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktCommentItemEpisode(
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktCommentItemEpisodeToJson(
    _$TraktCommentItemEpisode instance) {
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

_$TraktCommentItemList _$$TraktCommentItemListFromJson(
        Map<String, dynamic> json) =>
    _$TraktCommentItemList(
      list: TraktList.fromJson(json['list'] as Map<String, dynamic>),
      comment: TraktComment.fromJson(json['comment'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktCommentItemListToJson(
        _$TraktCommentItemList instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'comment': instance.comment.toJson(),
      'type': instance.$type,
    };
