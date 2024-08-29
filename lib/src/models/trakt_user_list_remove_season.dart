import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_list_remove_show.dart';

part 'trakt_user_list_remove_season.freezed.dart';
part 'trakt_user_list_remove_season.g.dart';

@freezed
class TraktUserListRemoveSeason with _$TraktUserListRemoveSeason {
  const factory TraktUserListRemoveSeason({
    required TraktMediaIds ids,
    @Default(<TraktUserListRemoveShowSeasonEpisode>[])
        List<TraktUserListRemoveShowSeasonEpisode> episodes,
    String? notes,
  }) = _TraktUserListRemoveSeason;

  factory TraktUserListRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListRemoveSeasonFromJson(json);
}
