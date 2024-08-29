// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_airs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktAirs _$TraktAirsFromJson(Map<String, dynamic> json) {
  return _TraktAirs.fromJson(json);
}

/// @nodoc
mixin _$TraktAirs {
  String? get day => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAirsCopyWith<TraktAirs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAirsCopyWith<$Res> {
  factory $TraktAirsCopyWith(TraktAirs value, $Res Function(TraktAirs) then) =
      _$TraktAirsCopyWithImpl<$Res, TraktAirs>;
  @useResult
  $Res call({String? day, String? time, String timezone});
}

/// @nodoc
class _$TraktAirsCopyWithImpl<$Res, $Val extends TraktAirs>
    implements $TraktAirsCopyWith<$Res> {
  _$TraktAirsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? time = freezed,
    Object? timezone = null,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAirsCopyWith<$Res> implements $TraktAirsCopyWith<$Res> {
  factory _$$_TraktAirsCopyWith(
          _$_TraktAirs value, $Res Function(_$_TraktAirs) then) =
      __$$_TraktAirsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? day, String? time, String timezone});
}

/// @nodoc
class __$$_TraktAirsCopyWithImpl<$Res>
    extends _$TraktAirsCopyWithImpl<$Res, _$_TraktAirs>
    implements _$$_TraktAirsCopyWith<$Res> {
  __$$_TraktAirsCopyWithImpl(
      _$_TraktAirs _value, $Res Function(_$_TraktAirs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? time = freezed,
    Object? timezone = null,
  }) {
    return _then(_$_TraktAirs(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAirs implements _TraktAirs {
  const _$_TraktAirs({this.day, this.time, required this.timezone});

  factory _$_TraktAirs.fromJson(Map<String, dynamic> json) =>
      _$$_TraktAirsFromJson(json);

  @override
  final String? day;
  @override
  final String? time;
  @override
  final String timezone;

  @override
  String toString() {
    return 'TraktAirs(day: $day, time: $time, timezone: $timezone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAirs &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, time, timezone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAirsCopyWith<_$_TraktAirs> get copyWith =>
      __$$_TraktAirsCopyWithImpl<_$_TraktAirs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAirsToJson(
      this,
    );
  }
}

abstract class _TraktAirs implements TraktAirs {
  const factory _TraktAirs(
      {final String? day,
      final String? time,
      required final String timezone}) = _$_TraktAirs;

  factory _TraktAirs.fromJson(Map<String, dynamic> json) =
      _$_TraktAirs.fromJson;

  @override
  String? get day;
  @override
  String? get time;
  @override
  String get timezone;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAirsCopyWith<_$_TraktAirs> get copyWith =>
      throw _privateConstructorUsedError;
}
