import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_social_ids.dart';

part 'trakt_person.freezed.dart';
part 'trakt_person.g.dart';

@freezed
class TraktPerson with _$TraktPerson {
  const factory TraktPerson.reduced({
    required String name,
    required TraktMediaIds ids,
  }) = TraktPersonReduced;
  const factory TraktPerson.extended({
    required String name,
    required TraktMediaIds ids,
    required TraktSocialIds socialIds,
    required String biography,
    String? birthday,
    String? death,
    String? birthplace,
    String? homepage,
    TraktKnownForDepartment? knownForDepartment,
    @TraktGenderConverter() TraktGender? gender,
  }) = TraktPersonExtended;

  factory TraktPerson.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonFromJson(json);
}

class TraktPersonConverter
    implements JsonConverter<TraktPerson, Map<String, dynamic>> {
  const TraktPersonConverter();

  @override
  TraktPerson fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 2) {
      return TraktPersonReduced.fromJson(json);
    } else {
      return TraktPersonExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktPerson data) => data.toJson();
}
