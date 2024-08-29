import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_follow_request.freezed.dart';
part 'trakt_follow_request.g.dart';

@freezed
class TraktFollowRequest with _$TraktFollowRequest {
  const factory TraktFollowRequest({
    required int id,
    required DateTime requestedAt,
    @TraktUserConverter() required TraktUser user,
  }) = _TraktFollowRequest;

  factory TraktFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$TraktFollowRequestFromJson(json);
}
