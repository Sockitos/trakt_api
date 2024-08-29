import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_user_lists_reorder_response.freezed.dart';
part 'trakt_user_lists_reorder_response.g.dart';

@freezed
class TraktUserListsReorderResponse with _$TraktUserListsReorderResponse {
  const factory TraktUserListsReorderResponse({
    required int updated,
    required List<int> skippedIds,
  }) = _TraktUserListsReorderResponse;

  factory TraktUserListsReorderResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListsReorderResponseFromJson(json);
}
