import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_sharing_text.freezed.dart';
part 'trakt_sharing_text.g.dart';

@freezed
class TraktSharingText with _$TraktSharingText {
  const factory TraktSharingText({
    required String watching,
    required String watched,
    String? rated,
  }) = _TraktSharingText;

  factory TraktSharingText.fromJson(Map<String, dynamic> json) =>
      _$TraktSharingTextFromJson(json);
}
