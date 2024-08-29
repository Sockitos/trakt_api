// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_updated_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUpdatedShow _$TraktUpdatedShowFromJson(Map<String, dynamic> json) {
  return _TraktUpdatedShow.fromJson(json);
}

/// @nodoc
mixin _$TraktUpdatedShow {
  String get updatedAt => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUpdatedShowCopyWith<TraktUpdatedShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUpdatedShowCopyWith<$Res> {
  factory $TraktUpdatedShowCopyWith(
          TraktUpdatedShow value, $Res Function(TraktUpdatedShow) then) =
      _$TraktUpdatedShowCopyWithImpl<$Res, TraktUpdatedShow>;
  @useResult
  $Res call({String updatedAt, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktUpdatedShowCopyWithImpl<$Res, $Val extends TraktUpdatedShow>
    implements $TraktUpdatedShowCopyWith<$Res> {
  _$TraktUpdatedShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktShowCopyWith<$Res> get show {
    return $TraktShowCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUpdatedShowCopyWith<$Res>
    implements $TraktUpdatedShowCopyWith<$Res> {
  factory _$$_TraktUpdatedShowCopyWith(
          _$_TraktUpdatedShow value, $Res Function(_$_TraktUpdatedShow) then) =
      __$$_TraktUpdatedShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String updatedAt, @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktUpdatedShowCopyWithImpl<$Res>
    extends _$TraktUpdatedShowCopyWithImpl<$Res, _$_TraktUpdatedShow>
    implements _$$_TraktUpdatedShowCopyWith<$Res> {
  __$$_TraktUpdatedShowCopyWithImpl(
      _$_TraktUpdatedShow _value, $Res Function(_$_TraktUpdatedShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? show = null,
  }) {
    return _then(_$_TraktUpdatedShow(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUpdatedShow implements _TraktUpdatedShow {
  const _$_TraktUpdatedShow(
      {required this.updatedAt, @TraktShowConverter() required this.show});

  factory _$_TraktUpdatedShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUpdatedShowFromJson(json);

  @override
  final String updatedAt;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktUpdatedShow(updatedAt: $updatedAt, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUpdatedShow &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUpdatedShowCopyWith<_$_TraktUpdatedShow> get copyWith =>
      __$$_TraktUpdatedShowCopyWithImpl<_$_TraktUpdatedShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUpdatedShowToJson(
      this,
    );
  }
}

abstract class _TraktUpdatedShow implements TraktUpdatedShow {
  const factory _TraktUpdatedShow(
          {required final String updatedAt,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktUpdatedShow;

  factory _TraktUpdatedShow.fromJson(Map<String, dynamic> json) =
      _$_TraktUpdatedShow.fromJson;

  @override
  String get updatedAt;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUpdatedShowCopyWith<_$_TraktUpdatedShow> get copyWith =>
      throw _privateConstructorUsedError;
}
