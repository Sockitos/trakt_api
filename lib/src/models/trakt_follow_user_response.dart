import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_follow_user_response.freezed.dart';
part 'trakt_follow_user_response.g.dart';

@freezed
class TraktFollowUserResponse with _$TraktFollowUserResponse {
  const factory TraktFollowUserResponse({
    DateTime? approvedAt,
    required TraktUserReduced user,
  }) = _TraktFollowUserResponse;

  factory TraktFollowUserResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktFollowUserResponseFromJson(json);
}
