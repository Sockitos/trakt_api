import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_list.freezed.dart';
part 'trakt_list.g.dart';

@freezed
class TraktList with _$TraktList {
  const factory TraktList({
    required String name,
    String? description,
    required TraktPrivacy privacy,
    required TraktListType type,
    required bool displayNumbers,
    required bool allowComments,
    required TraktListSortBy sortBy,
    required TraktListSortHow sortHow,
    required DateTime createdAt,
    required DateTime updatedAt,
    required int itemCount,
    required int commentCount,
    required int likes,
    required TraktMediaIds ids,
    @TraktUserConverter() required TraktUser user,
  }) = _TraktList;

  factory TraktList.fromJson(Map<String, dynamic> json) =>
      _$TraktListFromJson(json);
}
