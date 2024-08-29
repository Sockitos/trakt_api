// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktAccount _$TraktAccountFromJson(Map<String, dynamic> json) {
  return _TraktAccount.fromJson(json);
}

/// @nodoc
mixin _$TraktAccount {
  String get timezone => throw _privateConstructorUsedError;
  String get dateFormat => throw _privateConstructorUsedError;
  bool get time24hr => throw _privateConstructorUsedError;
  String? get coverImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAccountCopyWith<TraktAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAccountCopyWith<$Res> {
  factory $TraktAccountCopyWith(
          TraktAccount value, $Res Function(TraktAccount) then) =
      _$TraktAccountCopyWithImpl<$Res, TraktAccount>;
  @useResult
  $Res call(
      {String timezone, String dateFormat, bool time24hr, String? coverImage});
}

/// @nodoc
class _$TraktAccountCopyWithImpl<$Res, $Val extends TraktAccount>
    implements $TraktAccountCopyWith<$Res> {
  _$TraktAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? dateFormat = null,
    Object? time24hr = null,
    Object? coverImage = freezed,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
      time24hr: null == time24hr
          ? _value.time24hr
          : time24hr // ignore: cast_nullable_to_non_nullable
              as bool,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAccountCopyWith<$Res>
    implements $TraktAccountCopyWith<$Res> {
  factory _$$_TraktAccountCopyWith(
          _$_TraktAccount value, $Res Function(_$_TraktAccount) then) =
      __$$_TraktAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String timezone, String dateFormat, bool time24hr, String? coverImage});
}

/// @nodoc
class __$$_TraktAccountCopyWithImpl<$Res>
    extends _$TraktAccountCopyWithImpl<$Res, _$_TraktAccount>
    implements _$$_TraktAccountCopyWith<$Res> {
  __$$_TraktAccountCopyWithImpl(
      _$_TraktAccount _value, $Res Function(_$_TraktAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? dateFormat = null,
    Object? time24hr = null,
    Object? coverImage = freezed,
  }) {
    return _then(_$_TraktAccount(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
      time24hr: null == time24hr
          ? _value.time24hr
          : time24hr // ignore: cast_nullable_to_non_nullable
              as bool,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAccount implements _TraktAccount {
  const _$_TraktAccount(
      {required this.timezone,
      required this.dateFormat,
      required this.time24hr,
      this.coverImage});

  factory _$_TraktAccount.fromJson(Map<String, dynamic> json) =>
      _$$_TraktAccountFromJson(json);

  @override
  final String timezone;
  @override
  final String dateFormat;
  @override
  final bool time24hr;
  @override
  final String? coverImage;

  @override
  String toString() {
    return 'TraktAccount(timezone: $timezone, dateFormat: $dateFormat, time24hr: $time24hr, coverImage: $coverImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAccount &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat) &&
            (identical(other.time24hr, time24hr) ||
                other.time24hr == time24hr) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timezone, dateFormat, time24hr, coverImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAccountCopyWith<_$_TraktAccount> get copyWith =>
      __$$_TraktAccountCopyWithImpl<_$_TraktAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAccountToJson(
      this,
    );
  }
}

abstract class _TraktAccount implements TraktAccount {
  const factory _TraktAccount(
      {required final String timezone,
      required final String dateFormat,
      required final bool time24hr,
      final String? coverImage}) = _$_TraktAccount;

  factory _TraktAccount.fromJson(Map<String, dynamic> json) =
      _$_TraktAccount.fromJson;

  @override
  String get timezone;
  @override
  String get dateFormat;
  @override
  bool get time24hr;
  @override
  String? get coverImage;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAccountCopyWith<_$_TraktAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
