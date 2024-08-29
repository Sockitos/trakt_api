import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_hidden_item_add_show.dart';
import 'package:trakt_api/src/models/trakt_hidden_item_remove_show.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_hidden_item_remove_response.freezed.dart';
part 'trakt_hidden_item_remove_response.g.dart';

@freezed
class TraktHiddenItemRemoveResponse with _$TraktHiddenItemRemoveResponse {
  const factory TraktHiddenItemRemoveResponse({
    required TraktHiddenItemRemoveResponseDeleted deleted,
    required TraktHiddenItemRemoveResponseNotFound notFound,
  }) = _TraktHiddenItemRemoveResponse;

  factory TraktHiddenItemRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemRemoveResponseFromJson(json);
}

@freezed
class TraktHiddenItemRemoveResponseDeleted
    with _$TraktHiddenItemRemoveResponseDeleted {
  const factory TraktHiddenItemRemoveResponseDeleted({
    required int movies,
    required int shows,
    required int seasons,
    required int users,
  }) = _TraktHiddenItemRemoveResponseDeleted;

  factory TraktHiddenItemRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktHiddenItemRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktHiddenItemRemoveResponseNotFound
    with _$TraktHiddenItemRemoveResponseNotFound {
  const factory TraktHiddenItemRemoveResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktHiddenItemRemoveShow> shows,
    @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
        required List<TraktHiddenItemRemoveResponseNotFoundSeason> seasons,
    required List<TraktMediaIds> users,
  }) = _TraktHiddenItemRemoveResponseNotFound;

  factory TraktHiddenItemRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktHiddenItemRemoveResponseNotFoundFromJson(json);
}

@freezed
class TraktHiddenItemRemoveResponseNotFoundSeason
    with _$TraktHiddenItemRemoveResponseNotFoundSeason {
  const factory TraktHiddenItemRemoveResponseNotFoundSeason({
    required TraktMediaIds ids,
    @Default(<TraktHiddenItemAddShowSeason>[])
        List<TraktHiddenItemAddShowSeason> seasons,
  }) = _TraktHiddenItemRemoveResponseNotFoundSeason;

  factory TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktHiddenItemRemoveResponseNotFoundSeasonFromJson(json);
}

class TraktHiddenItemRemoveResponseNotFoundSeasonConverter
    implements
        JsonConverter<TraktHiddenItemRemoveResponseNotFoundSeason,
            Map<String, dynamic>> {
  const TraktHiddenItemRemoveResponseNotFoundSeasonConverter();

  @override
  TraktHiddenItemRemoveResponseNotFoundSeason fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('trakt')) {
      return TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(
        <String, dynamic>{
          'ids': json,
        },
      );
    }
    return TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(
    TraktHiddenItemRemoveResponseNotFoundSeason data,
  ) =>
      data.toJson();
}
