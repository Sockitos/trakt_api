// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_device_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktDeviceCode _$$_TraktDeviceCodeFromJson(Map<String, dynamic> json) =>
    _$_TraktDeviceCode(
      deviceCode: json['device_code'] as String,
      userCode: json['user_code'] as String,
      verificationUrl: json['verification_url'] as String,
      expiresIn: json['expires_in'] as int,
      interval: json['interval'] as int,
    );

Map<String, dynamic> _$$_TraktDeviceCodeToJson(_$_TraktDeviceCode instance) =>
    <String, dynamic>{
      'device_code': instance.deviceCode,
      'user_code': instance.userCode,
      'verification_url': instance.verificationUrl,
      'expires_in': instance.expiresIn,
      'interval': instance.interval,
    };
