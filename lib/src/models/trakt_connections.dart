import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_connections.freezed.dart';
part 'trakt_connections.g.dart';

@freezed
class TraktConnections with _$TraktConnections {
  const factory TraktConnections({
    required bool facebook,
    required bool twitter,
    required bool google,
    required bool tumblr,
    required bool medium,
    required bool slack,
    required bool apple,
  }) = _TraktConnections;

  factory TraktConnections.fromJson(Map<String, dynamic> json) =>
      _$TraktConnectionsFromJson(json);
}
