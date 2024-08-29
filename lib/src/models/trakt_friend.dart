import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_friend.freezed.dart';
part 'trakt_friend.g.dart';

@freezed
class TraktFriend with _$TraktFriend {
  const factory TraktFriend({
    required DateTime friendsAt,
    @TraktUserConverter() required TraktUser user,
  }) = _TraktFriend;

  factory TraktFriend.fromJson(Map<String, dynamic> json) =>
      _$TraktFriendFromJson(json);
}
