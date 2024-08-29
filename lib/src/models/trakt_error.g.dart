// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktError _$$_TraktErrorFromJson(Map<String, dynamic> json) =>
    _$_TraktError(
      error: json['error'] as String,
      errorDescription: json['error_description'] as String,
    );

Map<String, dynamic> _$$_TraktErrorToJson(_$_TraktError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'error_description': instance.errorDescription,
    };
