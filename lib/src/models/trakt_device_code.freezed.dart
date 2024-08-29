// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_device_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktDeviceCode _$TraktDeviceCodeFromJson(Map<String, dynamic> json) {
  return _TraktDeviceCode.fromJson(json);
}

/// @nodoc
mixin _$TraktDeviceCode {
  String get deviceCode => throw _privateConstructorUsedError;
  String get userCode => throw _privateConstructorUsedError;
  String get verificationUrl => throw _privateConstructorUsedError;
  int get expiresIn => throw _privateConstructorUsedError;
  int get interval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktDeviceCodeCopyWith<TraktDeviceCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktDeviceCodeCopyWith<$Res> {
  factory $TraktDeviceCodeCopyWith(
          TraktDeviceCode value, $Res Function(TraktDeviceCode) then) =
      _$TraktDeviceCodeCopyWithImpl<$Res, TraktDeviceCode>;
  @useResult
  $Res call(
      {String deviceCode,
      String userCode,
      String verificationUrl,
      int expiresIn,
      int interval});
}

/// @nodoc
class _$TraktDeviceCodeCopyWithImpl<$Res, $Val extends TraktDeviceCode>
    implements $TraktDeviceCodeCopyWith<$Res> {
  _$TraktDeviceCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
    Object? userCode = null,
    Object? verificationUrl = null,
    Object? expiresIn = null,
    Object? interval = null,
  }) {
    return _then(_value.copyWith(
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      userCode: null == userCode
          ? _value.userCode
          : userCode // ignore: cast_nullable_to_non_nullable
              as String,
      verificationUrl: null == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktDeviceCodeCopyWith<$Res>
    implements $TraktDeviceCodeCopyWith<$Res> {
  factory _$$_TraktDeviceCodeCopyWith(
          _$_TraktDeviceCode value, $Res Function(_$_TraktDeviceCode) then) =
      __$$_TraktDeviceCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceCode,
      String userCode,
      String verificationUrl,
      int expiresIn,
      int interval});
}

/// @nodoc
class __$$_TraktDeviceCodeCopyWithImpl<$Res>
    extends _$TraktDeviceCodeCopyWithImpl<$Res, _$_TraktDeviceCode>
    implements _$$_TraktDeviceCodeCopyWith<$Res> {
  __$$_TraktDeviceCodeCopyWithImpl(
      _$_TraktDeviceCode _value, $Res Function(_$_TraktDeviceCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceCode = null,
    Object? userCode = null,
    Object? verificationUrl = null,
    Object? expiresIn = null,
    Object? interval = null,
  }) {
    return _then(_$_TraktDeviceCode(
      deviceCode: null == deviceCode
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
      userCode: null == userCode
          ? _value.userCode
          : userCode // ignore: cast_nullable_to_non_nullable
              as String,
      verificationUrl: null == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktDeviceCode implements _TraktDeviceCode {
  const _$_TraktDeviceCode(
      {required this.deviceCode,
      required this.userCode,
      required this.verificationUrl,
      required this.expiresIn,
      required this.interval});

  factory _$_TraktDeviceCode.fromJson(Map<String, dynamic> json) =>
      _$$_TraktDeviceCodeFromJson(json);

  @override
  final String deviceCode;
  @override
  final String userCode;
  @override
  final String verificationUrl;
  @override
  final int expiresIn;
  @override
  final int interval;

  @override
  String toString() {
    return 'TraktDeviceCode(deviceCode: $deviceCode, userCode: $userCode, verificationUrl: $verificationUrl, expiresIn: $expiresIn, interval: $interval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktDeviceCode &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode) &&
            (identical(other.userCode, userCode) ||
                other.userCode == userCode) &&
            (identical(other.verificationUrl, verificationUrl) ||
                other.verificationUrl == verificationUrl) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.interval, interval) ||
                other.interval == interval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, deviceCode, userCode, verificationUrl, expiresIn, interval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktDeviceCodeCopyWith<_$_TraktDeviceCode> get copyWith =>
      __$$_TraktDeviceCodeCopyWithImpl<_$_TraktDeviceCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktDeviceCodeToJson(
      this,
    );
  }
}

abstract class _TraktDeviceCode implements TraktDeviceCode {
  const factory _TraktDeviceCode(
      {required final String deviceCode,
      required final String userCode,
      required final String verificationUrl,
      required final int expiresIn,
      required final int interval}) = _$_TraktDeviceCode;

  factory _TraktDeviceCode.fromJson(Map<String, dynamic> json) =
      _$_TraktDeviceCode.fromJson;

  @override
  String get deviceCode;
  @override
  String get userCode;
  @override
  String get verificationUrl;
  @override
  int get expiresIn;
  @override
  int get interval;
  @override
  @JsonKey(ignore: true)
  _$$_TraktDeviceCodeCopyWith<_$_TraktDeviceCode> get copyWith =>
      throw _privateConstructorUsedError;
}
