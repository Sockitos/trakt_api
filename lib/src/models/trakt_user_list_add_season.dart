import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_show.dart';

part 'trakt_user_list_add_season.freezed.dart';
part 'trakt_user_list_add_season.g.dart';

@freezed
class TraktUserListAddSeason with _$TraktUserListAddSeason {
  const factory TraktUserListAddSeason({
    required TraktMediaIds ids,
    @Default(<TraktUserListAddShowSeasonEpisode>[])
        List<TraktUserListAddShowSeasonEpisode> episodes,
    String? notes,
  }) = _TraktUserListAddSeason;

  factory TraktUserListAddSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddSeasonFromJson(json);
}
