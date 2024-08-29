// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_media_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMediaRating _$$_TraktMediaRatingFromJson(Map<String, dynamic> json) =>
    _$_TraktMediaRating(
      rating: (json['rating'] as num).toDouble(),
      votes: json['votes'] as int,
      distribution: Map<String, int>.from(json['distribution'] as Map),
    );

Map<String, dynamic> _$$_TraktMediaRatingToJson(_$_TraktMediaRating instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'votes': instance.votes,
      'distribution': instance.distribution,
    };
