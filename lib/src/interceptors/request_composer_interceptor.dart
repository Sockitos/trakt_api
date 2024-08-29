import 'package:dio/dio.dart';

class RequestComposerInterceptor extends Interceptor {
  RequestComposerInterceptor({
    required this.apiKey,
  });

  final String apiKey;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers = <String, dynamic>{
      ...options.headers,
      'trakt-api-key': apiKey,
      'trakt-api-version': 2,
    };
    super.onRequest(options, handler);
  }
}
