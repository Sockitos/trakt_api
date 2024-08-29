import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_country.freezed.dart';
part 'trakt_country.g.dart';

@freezed
class TraktCountry with _$TraktCountry {
  const factory TraktCountry({
    required String name,
    required String code,
  }) = _TraktCountry;

  factory TraktCountry.fromJson(Map<String, dynamic> json) =>
      _$TraktCountryFromJson(json);
}
