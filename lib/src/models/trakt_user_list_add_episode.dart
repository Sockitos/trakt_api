import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_user_list_add_episode.freezed.dart';
part 'trakt_user_list_add_episode.g.dart';

@freezed
class TraktUserListAddEpisode with _$TraktUserListAddEpisode {
  const factory TraktUserListAddEpisode({
    required TraktMediaIds ids,
    String? notes,
  }) = _TraktUserListAddEpisode;

  factory TraktUserListAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListAddEpisodeFromJson(json);
}
