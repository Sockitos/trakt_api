// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_social_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktSocialIds _$$_TraktSocialIdsFromJson(Map<String, dynamic> json) =>
    _$_TraktSocialIds(
      twitter: json['twitter'] as String?,
      facebook: json['facebook'] as String?,
      instagram: json['instagram'] as String?,
      wikipedia: json['wikipedia'] as String?,
    );

Map<String, dynamic> _$$_TraktSocialIdsToJson(_$_TraktSocialIds instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('twitter', instance.twitter);
  writeNotNull('facebook', instance.facebook);
  writeNotNull('instagram', instance.instagram);
  writeNotNull('wikipedia', instance.wikipedia);
  return val;
}
