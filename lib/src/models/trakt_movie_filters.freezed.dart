// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMovieFilters _$TraktMovieFiltersFromJson(Map<String, dynamic> json) {
  return _TraktMovieFilters.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieFilters {
  List<String> get certifications => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieFiltersCopyWith<TraktMovieFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieFiltersCopyWith<$Res> {
  factory $TraktMovieFiltersCopyWith(
          TraktMovieFilters value, $Res Function(TraktMovieFilters) then) =
      _$TraktMovieFiltersCopyWithImpl<$Res, TraktMovieFilters>;
  @useResult
  $Res call({List<String> certifications});
}

/// @nodoc
class _$TraktMovieFiltersCopyWithImpl<$Res, $Val extends TraktMovieFilters>
    implements $TraktMovieFiltersCopyWith<$Res> {
  _$TraktMovieFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certifications = null,
  }) {
    return _then(_value.copyWith(
      certifications: null == certifications
          ? _value.certifications
          : certifications // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMovieFiltersCopyWith<$Res>
    implements $TraktMovieFiltersCopyWith<$Res> {
  factory _$$_TraktMovieFiltersCopyWith(_$_TraktMovieFilters value,
          $Res Function(_$_TraktMovieFilters) then) =
      __$$_TraktMovieFiltersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> certifications});
}

/// @nodoc
class __$$_TraktMovieFiltersCopyWithImpl<$Res>
    extends _$TraktMovieFiltersCopyWithImpl<$Res, _$_TraktMovieFilters>
    implements _$$_TraktMovieFiltersCopyWith<$Res> {
  __$$_TraktMovieFiltersCopyWithImpl(
      _$_TraktMovieFilters _value, $Res Function(_$_TraktMovieFilters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certifications = null,
  }) {
    return _then(_$_TraktMovieFilters(
      certifications: null == certifications
          ? _value._certifications
          : certifications // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMovieFilters implements _TraktMovieFilters {
  const _$_TraktMovieFilters(
      {final List<String> certifications = const <String>[]})
      : _certifications = certifications;

  factory _$_TraktMovieFilters.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieFiltersFromJson(json);

  final List<String> _certifications;
  @override
  @JsonKey()
  List<String> get certifications {
    if (_certifications is EqualUnmodifiableListView) return _certifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_certifications);
  }

  @override
  String toString() {
    return 'TraktMovieFilters(certifications: $certifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieFilters &&
            const DeepCollectionEquality()
                .equals(other._certifications, _certifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_certifications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMovieFiltersCopyWith<_$_TraktMovieFilters> get copyWith =>
      __$$_TraktMovieFiltersCopyWithImpl<_$_TraktMovieFilters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieFiltersToJson(
      this,
    );
  }
}

abstract class _TraktMovieFilters implements TraktMovieFilters {
  const factory _TraktMovieFilters({final List<String> certifications}) =
      _$_TraktMovieFilters;

  factory _TraktMovieFilters.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieFilters.fromJson;

  @override
  List<String> get certifications;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieFiltersCopyWith<_$_TraktMovieFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
