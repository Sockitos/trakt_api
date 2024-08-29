import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_network.freezed.dart';
part 'trakt_network.g.dart';

@freezed
class TraktNetwork with _$TraktNetwork {
  const factory TraktNetwork({
    required String name,
  }) = _TraktNetwork;

  factory TraktNetwork.fromJson(Map<String, dynamic> json) =>
      _$TraktNetworkFromJson(json);
}
