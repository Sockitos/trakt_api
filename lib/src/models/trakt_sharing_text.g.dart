// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_sharing_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktSharingText _$$_TraktSharingTextFromJson(Map<String, dynamic> json) =>
    _$_TraktSharingText(
      watching: json['watching'] as String,
      watched: json['watched'] as String,
      rated: json['rated'] as String?,
    );

Map<String, dynamic> _$$_TraktSharingTextToJson(_$_TraktSharingText instance) {
  final val = <String, dynamic>{
    'watching': instance.watching,
    'watched': instance.watched,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rated', instance.rated);
  return val;
}
