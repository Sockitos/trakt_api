// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktGenre _$TraktGenreFromJson(Map<String, dynamic> json) {
  return _TraktGenre.fromJson(json);
}

/// @nodoc
mixin _$TraktGenre {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktGenreCopyWith<TraktGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktGenreCopyWith<$Res> {
  factory $TraktGenreCopyWith(
          TraktGenre value, $Res Function(TraktGenre) then) =
      _$TraktGenreCopyWithImpl<$Res, TraktGenre>;
  @useResult
  $Res call({String name, String slug});
}

/// @nodoc
class _$TraktGenreCopyWithImpl<$Res, $Val extends TraktGenre>
    implements $TraktGenreCopyWith<$Res> {
  _$TraktGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktGenreCopyWith<$Res>
    implements $TraktGenreCopyWith<$Res> {
  factory _$$_TraktGenreCopyWith(
          _$_TraktGenre value, $Res Function(_$_TraktGenre) then) =
      __$$_TraktGenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String slug});
}

/// @nodoc
class __$$_TraktGenreCopyWithImpl<$Res>
    extends _$TraktGenreCopyWithImpl<$Res, _$_TraktGenre>
    implements _$$_TraktGenreCopyWith<$Res> {
  __$$_TraktGenreCopyWithImpl(
      _$_TraktGenre _value, $Res Function(_$_TraktGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_$_TraktGenre(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktGenre implements _TraktGenre {
  const _$_TraktGenre({required this.name, required this.slug});

  factory _$_TraktGenre.fromJson(Map<String, dynamic> json) =>
      _$$_TraktGenreFromJson(json);

  @override
  final String name;
  @override
  final String slug;

  @override
  String toString() {
    return 'TraktGenre(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktGenre &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktGenreCopyWith<_$_TraktGenre> get copyWith =>
      __$$_TraktGenreCopyWithImpl<_$_TraktGenre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktGenreToJson(
      this,
    );
  }
}

abstract class _TraktGenre implements TraktGenre {
  const factory _TraktGenre(
      {required final String name, required final String slug}) = _$_TraktGenre;

  factory _TraktGenre.fromJson(Map<String, dynamic> json) =
      _$_TraktGenre.fromJson;

  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(ignore: true)
  _$$_TraktGenreCopyWith<_$_TraktGenre> get copyWith =>
      throw _privateConstructorUsedError;
}
