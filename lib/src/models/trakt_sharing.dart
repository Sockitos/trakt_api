import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_sharing.freezed.dart';
part 'trakt_sharing.g.dart';

@freezed
class TraktSharing with _$TraktSharing {
  const factory TraktSharing({
    required bool facebook,
    required bool twitter,
    required bool tumblr,
    bool? medium,
  }) = _TraktSharing;

  factory TraktSharing.fromJson(Map<String, dynamic> json) =>
      _$TraktSharingFromJson(json);
}
