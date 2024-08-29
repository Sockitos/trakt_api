// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_sharing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktSharing _$$_TraktSharingFromJson(Map<String, dynamic> json) =>
    _$_TraktSharing(
      facebook: json['facebook'] as bool,
      twitter: json['twitter'] as bool,
      tumblr: json['tumblr'] as bool,
      medium: json['medium'] as bool?,
    );

Map<String, dynamic> _$$_TraktSharingToJson(_$_TraktSharing instance) {
  final val = <String, dynamic>{
    'facebook': instance.facebook,
    'twitter': instance.twitter,
    'tumblr': instance.tumblr,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('medium', instance.medium);
  return val;
}
