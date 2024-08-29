import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_hidden_item_remove_show.freezed.dart';
part 'trakt_hidden_item_remove_show.g.dart';

@freezed
class TraktHiddenItemRemoveShow with _$TraktHiddenItemRemoveShow {
  const factory TraktHiddenItemRemoveShow({
    required TraktMediaIds ids,
    @Default(<TraktHiddenItemRemoveShowSeason>[])
        List<TraktHiddenItemRemoveShowSeason> seasons,
  }) = _TraktHiddenItemRemoveShow;

  factory TraktHiddenItemRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemRemoveShowFromJson(json);
}

@freezed
class TraktHiddenItemRemoveShowSeason with _$TraktHiddenItemRemoveShowSeason {
  const factory TraktHiddenItemRemoveShowSeason({
    required int number,
  }) = _TraktHiddenItemRemoveShowSeason;

  factory TraktHiddenItemRemoveShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemRemoveShowSeasonFromJson(json);
}
