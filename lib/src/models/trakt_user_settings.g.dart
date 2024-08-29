// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserSettings _$$_TraktUserSettingsFromJson(Map<String, dynamic> json) =>
    _$_TraktUserSettings(
      user: const TraktUserConverter()
          .fromJson(json['user'] as Map<String, dynamic>),
      account: TraktAccount.fromJson(json['account'] as Map<String, dynamic>),
      connections: TraktConnections.fromJson(
          json['connections'] as Map<String, dynamic>),
      sharingText: TraktSharingText.fromJson(
          json['sharing_text'] as Map<String, dynamic>),
      limits:
          TraktAccountLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserSettingsToJson(
    _$_TraktUserSettings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', const TraktUserConverter().toJson(instance.user));
  val['account'] = instance.account.toJson();
  val['connections'] = instance.connections.toJson();
  val['sharing_text'] = instance.sharingText.toJson();
  val['limits'] = instance.limits.toJson();
  return val;
}
