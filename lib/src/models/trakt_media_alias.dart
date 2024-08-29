import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_media_alias.freezed.dart';
part 'trakt_media_alias.g.dart';

@freezed
class TraktMediaAlias with _$TraktMediaAlias {
  const factory TraktMediaAlias({
    required String title,
    required String country,
  }) = _TraktMediaAlias;

  factory TraktMediaAlias.fromJson(Map<String, dynamic> json) =>
      _$TraktMediaAliasFromJson(json);
}
