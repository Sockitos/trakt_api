// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_list_add_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserListAddMovie _$$_TraktUserListAddMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserListAddMovie(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktUserListAddMovieToJson(
    _$_TraktUserListAddMovie instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}
