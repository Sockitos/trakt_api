import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_hidden_item_add_show.freezed.dart';
part 'trakt_hidden_item_add_show.g.dart';

@freezed
class TraktHiddenItemAddShow with _$TraktHiddenItemAddShow {
  const factory TraktHiddenItemAddShow({
    required TraktMediaIds ids,
    @Default(<TraktHiddenItemAddShowSeason>[])
        List<TraktHiddenItemAddShowSeason> seasons,
  }) = _TraktHiddenItemAddShow;

  factory TraktHiddenItemAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemAddShowFromJson(json);
}

@freezed
class TraktHiddenItemAddShowSeason with _$TraktHiddenItemAddShowSeason {
  const factory TraktHiddenItemAddShowSeason({
    required int number,
  }) = _TraktHiddenItemAddShowSeason;

  factory TraktHiddenItemAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemAddShowSeasonFromJson(json);
}
