import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_show_translation.freezed.dart';
part 'trakt_show_translation.g.dart';

@freezed
class TraktShowTranslation with _$TraktShowTranslation {
  const factory TraktShowTranslation({
    String? title,
    String? overview,
    required String language,
    String? country,
  }) = _TraktShowTranslation;

  factory TraktShowTranslation.fromJson(Map<String, dynamic> json) =>
      _$TraktShowTranslationFromJson(json);
}
