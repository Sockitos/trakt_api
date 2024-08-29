import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_media_ids.freezed.dart';
part 'trakt_media_ids.g.dart';

@freezed
class TraktMediaIds with _$TraktMediaIds {
  const factory TraktMediaIds({
    required int trakt,
    String? slug,
    String? imdb,
    int? tmdb,
    int? tvdb,
    @JsonKey(name: 'tvrage') int? tvRage,
  }) = _TraktMediaIds;

  factory TraktMediaIds.fromJson(Map<String, dynamic> json) =>
      _$TraktMediaIdsFromJson(json);
}
