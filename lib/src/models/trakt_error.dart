import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_error.freezed.dart';
part 'trakt_error.g.dart';

@freezed
class TraktError with _$TraktError {
  const factory TraktError({
    required String error,
    required String errorDescription,
  }) = _TraktError;

  factory TraktError.fromJson(Map<String, dynamic> json) =>
      _$TraktErrorFromJson(json);
}
