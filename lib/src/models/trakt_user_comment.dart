import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_comment.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_list.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_user_comment.freezed.dart';
part 'trakt_user_comment.g.dart';

@Freezed(unionKey: 'type')
class TraktUserComment with _$TraktUserComment {
  const factory TraktUserComment.movie({
    @TraktMovieConverter() required TraktMovie movie,
    required TraktComment comment,
  }) = TraktUserCommentMovie;

  const factory TraktUserComment.show({
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktUserCommentShow;

  const factory TraktUserComment.season({
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktUserCommentSeason;

  const factory TraktUserComment.episode({
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktUserCommentEpisode;

  const factory TraktUserComment.list({
    required TraktList list,
    required TraktComment comment,
  }) = TraktUserCommentList;

  factory TraktUserComment.fromJson(Map<String, dynamic> json) =>
      _$TraktUserCommentFromJson(json);
}

class TraktUserCommentConverter
    implements JsonConverter<TraktUserComment, Map<String, dynamic>> {
  const TraktUserCommentConverter();

  @override
  TraktUserComment fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) {
      return TraktUserCommentMovie.fromJson(json);
    } else if (json.containsKey('season')) {
      return TraktUserCommentSeason.fromJson(json);
    } else if (json.containsKey('episode')) {
      return TraktUserCommentEpisode.fromJson(json);
    } else if (json.containsKey('show')) {
      return TraktUserCommentShow.fromJson(json);
    } else {
      return TraktUserCommentList.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktUserComment data) => data.toJson();
}
