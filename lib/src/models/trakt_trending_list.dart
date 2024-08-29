import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_list.dart';

part 'trakt_trending_list.freezed.dart';
part 'trakt_trending_list.g.dart';

@freezed
class TraktTrendingList with _$TraktTrendingList {
  const factory TraktTrendingList({
    required int likeCount,
    required int commentCount,
    required TraktList list,
  }) = _TraktTrendingList;

  factory TraktTrendingList.fromJson(Map<String, dynamic> json) =>
      _$TraktTrendingListFromJson(json);
}
