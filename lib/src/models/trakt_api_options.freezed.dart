// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_api_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TraktAPIOptions {
  String get appId => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  String get redirectUrl => throw _privateConstructorUsedError;
  TokenStorage<OAuth2Token> get tokenStorage =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TraktAPIOptionsCopyWith<TraktAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAPIOptionsCopyWith<$Res> {
  factory $TraktAPIOptionsCopyWith(
          TraktAPIOptions value, $Res Function(TraktAPIOptions) then) =
      _$TraktAPIOptionsCopyWithImpl<$Res, TraktAPIOptions>;
  @useResult
  $Res call(
      {String appId,
      String clientId,
      String clientSecret,
      String redirectUrl,
      TokenStorage<OAuth2Token> tokenStorage});
}

/// @nodoc
class _$TraktAPIOptionsCopyWithImpl<$Res, $Val extends TraktAPIOptions>
    implements $TraktAPIOptionsCopyWith<$Res> {
  _$TraktAPIOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? redirectUrl = null,
    Object? tokenStorage = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage<OAuth2Token>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAPIOptionsCopyWith<$Res>
    implements $TraktAPIOptionsCopyWith<$Res> {
  factory _$$_TraktAPIOptionsCopyWith(
          _$_TraktAPIOptions value, $Res Function(_$_TraktAPIOptions) then) =
      __$$_TraktAPIOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appId,
      String clientId,
      String clientSecret,
      String redirectUrl,
      TokenStorage<OAuth2Token> tokenStorage});
}

/// @nodoc
class __$$_TraktAPIOptionsCopyWithImpl<$Res>
    extends _$TraktAPIOptionsCopyWithImpl<$Res, _$_TraktAPIOptions>
    implements _$$_TraktAPIOptionsCopyWith<$Res> {
  __$$_TraktAPIOptionsCopyWithImpl(
      _$_TraktAPIOptions _value, $Res Function(_$_TraktAPIOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? clientId = null,
    Object? clientSecret = null,
    Object? redirectUrl = null,
    Object? tokenStorage = null,
  }) {
    return _then(_$_TraktAPIOptions(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage<OAuth2Token>,
    ));
  }
}

/// @nodoc

class _$_TraktAPIOptions implements _TraktAPIOptions {
  const _$_TraktAPIOptions(
      {required this.appId,
      required this.clientId,
      required this.clientSecret,
      required this.redirectUrl,
      required this.tokenStorage});

  @override
  final String appId;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final String redirectUrl;
  @override
  final TokenStorage<OAuth2Token> tokenStorage;

  @override
  String toString() {
    return 'TraktAPIOptions(appId: $appId, clientId: $clientId, clientSecret: $clientSecret, redirectUrl: $redirectUrl, tokenStorage: $tokenStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAPIOptions &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl) &&
            (identical(other.tokenStorage, tokenStorage) ||
                other.tokenStorage == tokenStorage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, appId, clientId, clientSecret, redirectUrl, tokenStorage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAPIOptionsCopyWith<_$_TraktAPIOptions> get copyWith =>
      __$$_TraktAPIOptionsCopyWithImpl<_$_TraktAPIOptions>(this, _$identity);
}

abstract class _TraktAPIOptions implements TraktAPIOptions {
  const factory _TraktAPIOptions(
          {required final String appId,
          required final String clientId,
          required final String clientSecret,
          required final String redirectUrl,
          required final TokenStorage<OAuth2Token> tokenStorage}) =
      _$_TraktAPIOptions;

  @override
  String get appId;
  @override
  String get clientId;
  @override
  String get clientSecret;
  @override
  String get redirectUrl;
  @override
  TokenStorage<OAuth2Token> get tokenStorage;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAPIOptionsCopyWith<_$_TraktAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
