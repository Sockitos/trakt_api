import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_list_remove_show.freezed.dart';
part 'trakt_user_list_remove_show.g.dart';

@freezed
class TraktUserListRemoveShow with _$TraktUserListRemoveShow {
  const factory TraktUserListRemoveShow({
    required TraktMediaIds ids,
    @Default(<TraktUserListRemoveShowSeason>[])
        List<TraktUserListRemoveShowSeason> seasons,
    String? notes,
  }) = _TraktUserListRemoveShow;

  factory TraktUserListRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListRemoveShowFromJson(json);
}

@freezed
class TraktUserListRemoveShowSeason with _$TraktUserListRemoveShowSeason {
  const factory TraktUserListRemoveShowSeason({
    required int number,
    @Default(<TraktUserListRemoveShowSeasonEpisode>[])
        List<TraktUserListRemoveShowSeasonEpisode> episodes,
  }) = _TraktUserListRemoveShowSeason;

  factory TraktUserListRemoveShowSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveShowSeasonFromJson(json);
}

@freezed
class TraktUserListRemoveShowSeasonEpisode
    with _$TraktUserListRemoveShowSeasonEpisode {
  const factory TraktUserListRemoveShowSeasonEpisode({
    required int number,
  }) = _TraktUserListRemoveShowSeasonEpisode;

  factory TraktUserListRemoveShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveShowSeasonEpisodeFromJson(json);
}
