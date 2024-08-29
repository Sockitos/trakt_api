import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_show_certification.freezed.dart';
part 'trakt_show_certification.g.dart';

@freezed
class TraktShowCertification with _$TraktShowCertification {
  const factory TraktShowCertification({
    required String certification,
    required String country,
  }) = _TraktShowCertification;

  factory TraktShowCertification.fromJson(Map<String, dynamic> json) =>
      _$TraktShowCertificationFromJson(json);
}
