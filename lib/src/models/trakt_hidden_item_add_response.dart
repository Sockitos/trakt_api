import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_hidden_item_add_show.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_hidden_item_add_response.freezed.dart';
part 'trakt_hidden_item_add_response.g.dart';

@freezed
class TraktHiddenItemAddResponse with _$TraktHiddenItemAddResponse {
  const factory TraktHiddenItemAddResponse({
    required TraktHiddenItemAddResponseAdded added,
    required TraktHiddenItemAddResponseNotFound notFound,
  }) = _TraktHiddenItemAddResponse;

  factory TraktHiddenItemAddResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemAddResponseFromJson(json);
}

@freezed
class TraktHiddenItemAddResponseAdded with _$TraktHiddenItemAddResponseAdded {
  const factory TraktHiddenItemAddResponseAdded({
    required int movies,
    required int shows,
    required int seasons,
    required int users,
  }) = _TraktHiddenItemAddResponseAdded;

  factory TraktHiddenItemAddResponseAdded.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemAddResponseAddedFromJson(json);
}

@freezed
class TraktHiddenItemAddResponseNotFound
    with _$TraktHiddenItemAddResponseNotFound {
  const factory TraktHiddenItemAddResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktHiddenItemAddShow> shows,
    @TraktHiddenItemAddResponseNotFoundSeasonConverter()
        required List<TraktHiddenItemAddResponseNotFoundSeason> seasons,
    required List<TraktMediaIds> users,
  }) = _TraktHiddenItemAddResponseNotFound;

  factory TraktHiddenItemAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktHiddenItemAddResponseNotFoundFromJson(json);
}

@freezed
class TraktHiddenItemAddResponseNotFoundSeason
    with _$TraktHiddenItemAddResponseNotFoundSeason {
  const factory TraktHiddenItemAddResponseNotFoundSeason({
    required TraktMediaIds ids,
    @Default(<TraktHiddenItemAddShowSeason>[])
        List<TraktHiddenItemAddShowSeason> seasons,
  }) = _TraktHiddenItemAddResponseNotFoundSeason;

  factory TraktHiddenItemAddResponseNotFoundSeason.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktHiddenItemAddResponseNotFoundSeasonFromJson(json);
}

class TraktHiddenItemAddResponseNotFoundSeasonConverter
    implements
        JsonConverter<TraktHiddenItemAddResponseNotFoundSeason,
            Map<String, dynamic>> {
  const TraktHiddenItemAddResponseNotFoundSeasonConverter();

  @override
  TraktHiddenItemAddResponseNotFoundSeason fromJson(Map<String, dynamic> json) {
    if (json.containsKey('trakt')) {
      return TraktHiddenItemAddResponseNotFoundSeason.fromJson(
        <String, dynamic>{
          'ids': json,
        },
      );
    }
    return TraktHiddenItemAddResponseNotFoundSeason.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(TraktHiddenItemAddResponseNotFoundSeason data) =>
      data.toJson();
}
