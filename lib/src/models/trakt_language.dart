import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_language.freezed.dart';
part 'trakt_language.g.dart';

@freezed
class TraktLanguage with _$TraktLanguage {
  const factory TraktLanguage({
    required String name,
    required String code,
  }) = _TraktLanguage;

  factory TraktLanguage.fromJson(Map<String, dynamic> json) =>
      _$TraktLanguageFromJson(json);
}
