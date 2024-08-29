import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_account.freezed.dart';
part 'trakt_account.g.dart';

@freezed
class TraktAccount with _$TraktAccount {
  const factory TraktAccount({
    required String timezone,
    required String dateFormat,
    required bool time24hr,
    String? coverImage,
  }) = _TraktAccount;

  factory TraktAccount.fromJson(Map<String, dynamic> json) =>
      _$TraktAccountFromJson(json);
}
