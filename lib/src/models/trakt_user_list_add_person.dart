import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_list_add_person.freezed.dart';
part 'trakt_user_list_add_person.g.dart';

@freezed
class TraktUserListAddPerson with _$TraktUserListAddPerson {
  const factory TraktUserListAddPerson({
    required TraktMediaIds ids,
    String? notes,
  }) = _TraktUserListAddPerson;

  factory TraktUserListAddPerson.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddPersonFromJson(json);
}
