import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_list_add_show.freezed.dart';
part 'trakt_user_list_add_show.g.dart';

@freezed
class TraktUserListAddShow with _$TraktUserListAddShow {
  const factory TraktUserListAddShow({
    required TraktMediaIds ids,
    @Default(<TraktUserListAddShowSeason>[])
        List<TraktUserListAddShowSeason> seasons,
    String? notes,
  }) = _TraktUserListAddShow;

  factory TraktUserListAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddShowFromJson(json);
}

@freezed
class TraktUserListAddShowSeason with _$TraktUserListAddShowSeason {
  const factory TraktUserListAddShowSeason({
    required int number,
    @Default(<TraktUserListAddShowSeasonEpisode>[])
        List<TraktUserListAddShowSeasonEpisode> episodes,
  }) = _TraktUserListAddShowSeason;

  factory TraktUserListAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddShowSeasonFromJson(json);
}

@freezed
class TraktUserListAddShowSeasonEpisode
    with _$TraktUserListAddShowSeasonEpisode {
  const factory TraktUserListAddShowSeasonEpisode({
    required int number,
  }) = _TraktUserListAddShowSeasonEpisode;

  factory TraktUserListAddShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddShowSeasonEpisodeFromJson(json);
}
