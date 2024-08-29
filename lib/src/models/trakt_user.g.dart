// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserReduced _$$TraktUserReducedFromJson(Map<String, dynamic> json) =>
    _$TraktUserReduced(
      username: json['username'] as String,
      private: json['private'] as bool,
      name: json['name'] as String?,
      vip: json['vip'] as bool?,
      vipEp: json['vip_ep'] as bool?,
      ids: TraktUserIds.fromJson(json['ids'] as Map<String, dynamic>),
      vipOG: json['vip_o_g'] as bool?,
      vipYears: json['vip_years'] as int?,
      vipCoverImage: json['vip_cover_image'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserReducedToJson(_$TraktUserReduced instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'private': instance.private,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('vip', instance.vip);
  writeNotNull('vip_ep', instance.vipEp);
  val['ids'] = instance.ids.toJson();
  writeNotNull('vip_o_g', instance.vipOG);
  writeNotNull('vip_years', instance.vipYears);
  writeNotNull('vip_cover_image', instance.vipCoverImage);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktUserExtended _$$TraktUserExtendedFromJson(Map<String, dynamic> json) =>
    _$TraktUserExtended(
      username: json['username'] as String,
      private: json['private'] as bool,
      name: json['name'] as String?,
      vip: json['vip'] as bool,
      vipEp: json['vip_ep'] as bool,
      ids: TraktUserIds.fromJson(json['ids'] as Map<String, dynamic>),
      joinedAt: DateTime.parse(json['joined_at'] as String),
      location: json['location'] as String?,
      about: json['about'] as String?,
      gender: const TraktGenderConverter().fromJson(json['gender']),
      age: json['age'] as int?,
      images: (json['images'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
      ),
      vipOG: json['vip_o_g'] as bool?,
      vipYears: json['vip_years'] as int?,
      vipCoverImage: json['vip_cover_image'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktUserExtendedToJson(_$TraktUserExtended instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'private': instance.private,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['vip'] = instance.vip;
  val['vip_ep'] = instance.vipEp;
  val['ids'] = instance.ids.toJson();
  val['joined_at'] = instance.joinedAt.toIso8601String();
  writeNotNull('location', instance.location);
  writeNotNull('about', instance.about);
  writeNotNull('gender', const TraktGenderConverter().toJson(instance.gender));
  writeNotNull('age', instance.age);
  val['images'] = instance.images;
  writeNotNull('vip_o_g', instance.vipOG);
  writeNotNull('vip_years', instance.vipYears);
  writeNotNull('vip_cover_image', instance.vipCoverImage);
  val['runtimeType'] = instance.$type;
  return val;
}
