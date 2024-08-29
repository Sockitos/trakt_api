import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_user_ids.dart';

part 'trakt_user.freezed.dart';
part 'trakt_user.g.dart';

typedef TraktUserImage = Map<String, String>;
typedef TrakUserImages = Map<String, TraktUserImage>;

@freezed
class TraktUser with _$TraktUser {
  const factory TraktUser.reduced({
    required String username,
    required bool private,
    String? name,
    bool? vip,
    bool? vipEp,
    required TraktUserIds ids,
    bool? vipOG,
    int? vipYears,
    String? vipCoverImage,
  }) = TraktUserReduced;
  const factory TraktUser.extended({
    required String username,
    required bool private,
    String? name,
    required bool vip,
    required bool vipEp,
    required TraktUserIds ids,
    required DateTime joinedAt,
    String? location,
    String? about,
    @TraktGenderConverter() TraktGender? gender,
    int? age,
    required TrakUserImages images,
    bool? vipOG,
    int? vipYears,
    String? vipCoverImage,
  }) = TraktUserExtended;

  factory TraktUser.fromJson(Map<String, dynamic> json) =>
      _$TraktUserFromJson(json);
}

class TraktUserConverter
    implements JsonConverter<TraktUser, Map<String, dynamic>> {
  const TraktUserConverter();

  @override
  TraktUser fromJson(Map<String, dynamic> json) {
    if (json.keys.length <= 9) {
      return TraktUserReduced.fromJson(json);
    } else {
      return TraktUserExtended.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktUser data) => data.toJson();
}
