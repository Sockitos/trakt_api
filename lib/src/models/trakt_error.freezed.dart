// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktError _$TraktErrorFromJson(Map<String, dynamic> json) {
  return _TraktError.fromJson(json);
}

/// @nodoc
mixin _$TraktError {
  String get error => throw _privateConstructorUsedError;
  String get errorDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktErrorCopyWith<TraktError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktErrorCopyWith<$Res> {
  factory $TraktErrorCopyWith(
          TraktError value, $Res Function(TraktError) then) =
      _$TraktErrorCopyWithImpl<$Res, TraktError>;
  @useResult
  $Res call({String error, String errorDescription});
}

/// @nodoc
class _$TraktErrorCopyWithImpl<$Res, $Val extends TraktError>
    implements $TraktErrorCopyWith<$Res> {
  _$TraktErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? errorDescription = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorDescription: null == errorDescription
          ? _value.errorDescription
          : errorDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktErrorCopyWith<$Res>
    implements $TraktErrorCopyWith<$Res> {
  factory _$$_TraktErrorCopyWith(
          _$_TraktError value, $Res Function(_$_TraktError) then) =
      __$$_TraktErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String errorDescription});
}

/// @nodoc
class __$$_TraktErrorCopyWithImpl<$Res>
    extends _$TraktErrorCopyWithImpl<$Res, _$_TraktError>
    implements _$$_TraktErrorCopyWith<$Res> {
  __$$_TraktErrorCopyWithImpl(
      _$_TraktError _value, $Res Function(_$_TraktError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? errorDescription = null,
  }) {
    return _then(_$_TraktError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorDescription: null == errorDescription
          ? _value.errorDescription
          : errorDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktError implements _TraktError {
  const _$_TraktError({required this.error, required this.errorDescription});

  factory _$_TraktError.fromJson(Map<String, dynamic> json) =>
      _$$_TraktErrorFromJson(json);

  @override
  final String error;
  @override
  final String errorDescription;

  @override
  String toString() {
    return 'TraktError(error: $error, errorDescription: $errorDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorDescription, errorDescription) ||
                other.errorDescription == errorDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, errorDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktErrorCopyWith<_$_TraktError> get copyWith =>
      __$$_TraktErrorCopyWithImpl<_$_TraktError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktErrorToJson(
      this,
    );
  }
}

abstract class _TraktError implements TraktError {
  const factory _TraktError(
      {required final String error,
      required final String errorDescription}) = _$_TraktError;

  factory _TraktError.fromJson(Map<String, dynamic> json) =
      _$_TraktError.fromJson;

  @override
  String get error;
  @override
  String get errorDescription;
  @override
  @JsonKey(ignore: true)
  _$$_TraktErrorCopyWith<_$_TraktError> get copyWith =>
      throw _privateConstructorUsedError;
}
