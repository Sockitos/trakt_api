// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_rating_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktRatingFilters _$$_TraktRatingFiltersFromJson(
        Map<String, dynamic> json) =>
    _$_TraktRatingFilters(
      ratings: json['ratings'] == null
          ? null
          : TraktRangeRatings.fromJson(json['ratings'] as Map<String, dynamic>),
      votes: json['votes'] == null
          ? null
          : TraktRangeVotes.fromJson(json['votes'] as Map<String, dynamic>),
      tmdbRatings: json['tmdb_ratings'] == null
          ? null
          : TraktRangeTMDBRatings.fromJson(
              json['tmdb_ratings'] as Map<String, dynamic>),
      tmdbVotes: json['tmdb_votes'] == null
          ? null
          : TraktRangeTMDBVotes.fromJson(
              json['tmdb_votes'] as Map<String, dynamic>),
      imdbRatings: json['imdb_ratings'] == null
          ? null
          : TraktRangeIMDBRatings.fromJson(
              json['imdb_ratings'] as Map<String, dynamic>),
      imdbVotes: json['imdb_votes'] == null
          ? null
          : TraktRangeIMDBVotes.fromJson(
              json['imdb_votes'] as Map<String, dynamic>),
      rtMeters: json['rt_meters'] == null
          ? null
          : TraktRangeRTMeters.fromJson(
              json['rt_meters'] as Map<String, dynamic>),
      metascores: json['metascores'] == null
          ? null
          : TraktRangeMetascores.fromJson(
              json['metascores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktRatingFiltersToJson(
    _$_TraktRatingFilters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ratings', instance.ratings?.toJson());
  writeNotNull('votes', instance.votes?.toJson());
  writeNotNull('tmdb_ratings', instance.tmdbRatings?.toJson());
  writeNotNull('tmdb_votes', instance.tmdbVotes?.toJson());
  writeNotNull('imdb_ratings', instance.imdbRatings?.toJson());
  writeNotNull('imdb_votes', instance.imdbVotes?.toJson());
  writeNotNull('rt_meters', instance.rtMeters?.toJson());
  writeNotNull('metascores', instance.metascores?.toJson());
  return val;
}
