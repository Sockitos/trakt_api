import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_comment_user_stats.dart';
import 'package:trakt_api/src/models/trakt_sharing.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_comment.freezed.dart';
part 'trakt_comment.g.dart';

@freezed
class TraktComment with _$TraktComment {
  const factory TraktComment({
    required int id,
    required int parentId,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String comment,
    required bool spoiler,
    required bool review,
    required int replies,
    required int likes,
    required TraktCommentUserStats userStats,
    @TraktUserConverter() required TraktUser user,
    TraktSharing? sharing,
  }) = _TraktComment;

  factory TraktComment.fromJson(Map<String, dynamic> json) =>
      _$TraktCommentFromJson(json);
}
