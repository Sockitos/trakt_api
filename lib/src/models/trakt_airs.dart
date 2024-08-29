import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_airs.freezed.dart';
part 'trakt_airs.g.dart';

@freezed
class TraktAirs with _$TraktAirs {
  const factory TraktAirs({
    String? day,
    String? time,
    required String timezone,
  }) = _TraktAirs;

  factory TraktAirs.fromJson(Map<String, dynamic> json) =>
      _$TraktAirsFromJson(json);
}
