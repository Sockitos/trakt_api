import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_device_code.freezed.dart';
part 'trakt_device_code.g.dart';

@freezed
class TraktDeviceCode with _$TraktDeviceCode {
  const factory TraktDeviceCode({
    required String deviceCode,
    required String userCode,
    required String verificationUrl,
    required int expiresIn,
    required int interval,
  }) = _TraktDeviceCode;

  factory TraktDeviceCode.fromJson(Map<String, dynamic> json) =>
      _$TraktDeviceCodeFromJson(json);
}
