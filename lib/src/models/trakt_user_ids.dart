import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_user_ids.freezed.dart';
part 'trakt_user_ids.g.dart';

@freezed
class TraktUserIds with _$TraktUserIds {
  const factory TraktUserIds({
    String? slug,
    String? uuid,
  }) = _TraktUserIds;

  factory TraktUserIds.fromJson(Map<String, dynamic> json) =>
      _$TraktUserIdsFromJson(json);
}
