import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_user_list_reorder_response.freezed.dart';
part 'trakt_user_list_reorder_response.g.dart';

@freezed
class TraktUserListReorderResponse with _$TraktUserListReorderResponse {
  const factory TraktUserListReorderResponse({
    required int updated,
    required List<int> skippedIds,
    required TraktUserListReorderResponseList list,
  }) = _TraktUserListReorderResponse;

  factory TraktUserListReorderResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListReorderResponseFromJson(json);
}

@freezed
class TraktUserListReorderResponseList with _$TraktUserListReorderResponseList {
  const factory TraktUserListReorderResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktUserListReorderResponseList;

  factory TraktUserListReorderResponseList.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListReorderResponseListFromJson(json);
}
