import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_comment.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_list.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_user_like.freezed.dart';
part 'trakt_user_like.g.dart';

@freezed
class TraktUserLike with _$TraktUserLike {
  const factory TraktUserLike.comment({
    required DateTime likedAt,
    required TraktComment comment,
  }) = TraktUserLikeComment;

  const factory TraktUserLike.commentMovie({
    required DateTime likedAt,
    required TraktComment comment,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktUserLikeCommentMovie;

  const factory TraktUserLike.commentShow({
    required DateTime likedAt,
    required TraktComment comment,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserLikeCommentShow;

  const factory TraktUserLike.commentSeason({
    required DateTime likedAt,
    required TraktComment comment,
    @TraktSeasonConverter() required TraktSeason season,
  }) = TraktUserLikeCommentSeason;

  const factory TraktUserLike.commentEpisode({
    required DateTime likedAt,
    required TraktComment comment,
    @TraktEpisodeConverter() required TraktEpisode episode,
  }) = TraktUserLikeCommentEpisode;

  const factory TraktUserLike.commentList({
    required DateTime likedAt,
    required TraktComment comment,
    required TraktList list,
  }) = TraktUserLikeCommentList;

  const factory TraktUserLike.list({
    required DateTime likedAt,
    required TraktList list,
  }) = TraktUserLikeList;

  factory TraktUserLike.fromJson(Map<String, dynamic> json) =>
      _$TraktUserLikeFromJson(json);
}

class TraktUserLikeConverter
    implements JsonConverter<TraktUserLike, Map<String, dynamic>> {
  const TraktUserLikeConverter();

  @override
  TraktUserLike fromJson(Map<String, dynamic> json) {
    if (json['type'] == 'list') {
      return TraktUserLikeList.fromJson(json);
    } else {
      if (!json.containsKey('comment_type')) {
        return TraktUserLikeComment.fromJson(json);
      } else {
        if (json['comment_type'] == 'movie') {
          return TraktUserLikeCommentMovie.fromJson(json);
        } else if (json['comment_type'] == 'show') {
          return TraktUserLikeCommentShow.fromJson(json);
        } else if (json['comment_type'] == 'season') {
          return TraktUserLikeCommentSeason.fromJson(json);
        } else if (json['comment_type'] == 'episode') {
          return TraktUserLikeCommentEpisode.fromJson(json);
        } else {
          return TraktUserLikeCommentList.fromJson(json);
        }
      }
    }
  }

  @override
  Map<String, dynamic> toJson(TraktUserLike data) => data.toJson();
}
