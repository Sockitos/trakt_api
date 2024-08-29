import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_follow.freezed.dart';
part 'trakt_follow.g.dart';

@freezed
class TraktFollow with _$TraktFollow {
  const factory TraktFollow({
    required DateTime followedAt,
    @TraktUserConverter() required TraktUser user,
  }) = _TraktFollow;

  factory TraktFollow.fromJson(Map<String, dynamic> json) =>
      _$TraktFollowFromJson(json);
}
