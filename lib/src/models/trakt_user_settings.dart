import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_account.dart';
import 'package:trakt_api/src/models/trakt_account_limits.dart';
import 'package:trakt_api/src/models/trakt_connections.dart';
import 'package:trakt_api/src/models/trakt_sharing_text.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_user_settings.freezed.dart';
part 'trakt_user_settings.g.dart';

@freezed
class TraktUserSettings with _$TraktUserSettings {
  const factory TraktUserSettings({
    @TraktUserConverter() required TraktUser user,
    required TraktAccount account,
    required TraktConnections connections,
    required TraktSharingText sharingText,
    required TraktAccountLimits limits,
  }) = _TraktUserSettings;

  factory TraktUserSettings.fromJson(Map<String, dynamic> json) =>
      _$TraktUserSettingsFromJson(json);
}
