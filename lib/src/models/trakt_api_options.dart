import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fresh_dio/fresh_dio.dart';

part 'trakt_api_options.freezed.dart';

@freezed
class TraktAPIOptions with _$TraktAPIOptions {
  const factory TraktAPIOptions({
    required String appId,
    required String clientId,
    required String clientSecret,
    required String redirectUrl,
    required TokenStorage<OAuth2Token> tokenStorage,
  }) = _TraktAPIOptions;
}
