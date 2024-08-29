// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_connections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktConnections _$$_TraktConnectionsFromJson(Map<String, dynamic> json) =>
    _$_TraktConnections(
      facebook: json['facebook'] as bool,
      twitter: json['twitter'] as bool,
      google: json['google'] as bool,
      tumblr: json['tumblr'] as bool,
      medium: json['medium'] as bool,
      slack: json['slack'] as bool,
      apple: json['apple'] as bool,
    );

Map<String, dynamic> _$$_TraktConnectionsToJson(_$_TraktConnections instance) =>
    <String, dynamic>{
      'facebook': instance.facebook,
      'twitter': instance.twitter,
      'google': instance.google,
      'tumblr': instance.tumblr,
      'medium': instance.medium,
      'slack': instance.slack,
      'apple': instance.apple,
    };
