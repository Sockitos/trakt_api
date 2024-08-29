import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_list.dart';

part 'trakt_popular_list.freezed.dart';
part 'trakt_popular_list.g.dart';

@freezed
class TraktPopularList with _$TraktPopularList {
  const factory TraktPopularList({
    required int likeCount,
    required int commentCount,
    required TraktList list,
  }) = _TraktPopularListList;

  factory TraktPopularList.fromJson(Map<String, dynamic> json) =>
      _$TraktPopularListFromJson(json);
}
