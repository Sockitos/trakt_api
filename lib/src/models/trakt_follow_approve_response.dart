import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_follow_approve_response.freezed.dart';
part 'trakt_follow_approve_response.g.dart';

@freezed
class TraktFollowApproveResponse with _$TraktFollowApproveResponse {
  const factory TraktFollowApproveResponse({
    required DateTime followedAt,
    required TraktUserReduced user,
  }) = _TraktFollowApproveResponse;

  factory TraktFollowApproveResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktFollowApproveResponseFromJson(json);
}
