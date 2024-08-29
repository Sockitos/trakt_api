import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_certification.freezed.dart';
part 'trakt_certification.g.dart';

@freezed
class TraktCertification with _$TraktCertification {
  const factory TraktCertification({
    required String name,
    required String slug,
    required String description,
  }) = _TraktCertification;

  factory TraktCertification.fromJson(Map<String, dynamic> json) =>
      _$TraktCertificationFromJson(json);
}
