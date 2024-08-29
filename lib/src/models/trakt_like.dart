import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_like.freezed.dart';
part 'trakt_like.g.dart';

@freezed
class TraktLike with _$TraktLike {
  const factory TraktLike({
    required DateTime likedAt,
    required TraktUserReduced user,
  }) = _TraktLike;

  factory TraktLike.fromJson(Map<String, dynamic> json) =>
      _$TraktLikeFromJson(json);
}
