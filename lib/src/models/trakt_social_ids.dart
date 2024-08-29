import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_social_ids.freezed.dart';
part 'trakt_social_ids.g.dart';

@freezed
class TraktSocialIds with _$TraktSocialIds {
  const factory TraktSocialIds({
    String? twitter,
    String? facebook,
    String? instagram,
    String? wikipedia,
  }) = _TraktSocialIds;

  factory TraktSocialIds.fromJson(Map<String, dynamic> json) =>
      _$TraktSocialIdsFromJson(json);
}
