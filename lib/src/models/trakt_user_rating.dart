import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_user_rating.freezed.dart';
part 'trakt_user_rating.g.dart';

@Freezed(unionKey: 'type')
class TraktUserRating with _$TraktUserRating {
  const factory TraktUserRating.movie({
    required DateTime ratedAt,
    required int rating,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktUserRatingMovie;

  const factory TraktUserRating.show({
    required DateTime ratedAt,
    required int rating,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserRatingShow;

  const factory TraktUserRating.season({
    required DateTime ratedAt,
    required int rating,
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserRatingSeason;

  const factory TraktUserRating.episode({
    required DateTime ratedAt,
    required int rating,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserRatingEpisode;

  factory TraktUserRating.fromJson(Map<String, dynamic> json) =>
      _$TraktUserRatingFromJson(json);
}
