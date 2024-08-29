// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_media_ids.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMediaIds _$TraktMediaIdsFromJson(Map<String, dynamic> json) {
  return _TraktMediaIds.fromJson(json);
}

/// @nodoc
mixin _$TraktMediaIds {
  int get trakt => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get imdb => throw _privateConstructorUsedError;
  int? get tmdb => throw _privateConstructorUsedError;
  int? get tvdb => throw _privateConstructorUsedError;
  @JsonKey(name: 'tvrage')
  int? get tvRage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMediaIdsCopyWith<TraktMediaIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMediaIdsCopyWith<$Res> {
  factory $TraktMediaIdsCopyWith(
          TraktMediaIds value, $Res Function(TraktMediaIds) then) =
      _$TraktMediaIdsCopyWithImpl<$Res, TraktMediaIds>;
  @useResult
  $Res call(
      {int trakt,
      String? slug,
      String? imdb,
      int? tmdb,
      int? tvdb,
      @JsonKey(name: 'tvrage') int? tvRage});
}

/// @nodoc
class _$TraktMediaIdsCopyWithImpl<$Res, $Val extends TraktMediaIds>
    implements $TraktMediaIdsCopyWith<$Res> {
  _$TraktMediaIdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trakt = null,
    Object? slug = freezed,
    Object? imdb = freezed,
    Object? tmdb = freezed,
    Object? tvdb = freezed,
    Object? tvRage = freezed,
  }) {
    return _then(_value.copyWith(
      trakt: null == trakt
          ? _value.trakt
          : trakt // ignore: cast_nullable_to_non_nullable
              as int,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as int?,
      tvdb: freezed == tvdb
          ? _value.tvdb
          : tvdb // ignore: cast_nullable_to_non_nullable
              as int?,
      tvRage: freezed == tvRage
          ? _value.tvRage
          : tvRage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMediaIdsCopyWith<$Res>
    implements $TraktMediaIdsCopyWith<$Res> {
  factory _$$_TraktMediaIdsCopyWith(
          _$_TraktMediaIds value, $Res Function(_$_TraktMediaIds) then) =
      __$$_TraktMediaIdsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int trakt,
      String? slug,
      String? imdb,
      int? tmdb,
      int? tvdb,
      @JsonKey(name: 'tvrage') int? tvRage});
}

/// @nodoc
class __$$_TraktMediaIdsCopyWithImpl<$Res>
    extends _$TraktMediaIdsCopyWithImpl<$Res, _$_TraktMediaIds>
    implements _$$_TraktMediaIdsCopyWith<$Res> {
  __$$_TraktMediaIdsCopyWithImpl(
      _$_TraktMediaIds _value, $Res Function(_$_TraktMediaIds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trakt = null,
    Object? slug = freezed,
    Object? imdb = freezed,
    Object? tmdb = freezed,
    Object? tvdb = freezed,
    Object? tvRage = freezed,
  }) {
    return _then(_$_TraktMediaIds(
      trakt: null == trakt
          ? _value.trakt
          : trakt // ignore: cast_nullable_to_non_nullable
              as int,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as int?,
      tvdb: freezed == tvdb
          ? _value.tvdb
          : tvdb // ignore: cast_nullable_to_non_nullable
              as int?,
      tvRage: freezed == tvRage
          ? _value.tvRage
          : tvRage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMediaIds implements _TraktMediaIds {
  const _$_TraktMediaIds(
      {required this.trakt,
      this.slug,
      this.imdb,
      this.tmdb,
      this.tvdb,
      @JsonKey(name: 'tvrage') this.tvRage});

  factory _$_TraktMediaIds.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMediaIdsFromJson(json);

  @override
  final int trakt;
  @override
  final String? slug;
  @override
  final String? imdb;
  @override
  final int? tmdb;
  @override
  final int? tvdb;
  @override
  @JsonKey(name: 'tvrage')
  final int? tvRage;

  @override
  String toString() {
    return 'TraktMediaIds(trakt: $trakt, slug: $slug, imdb: $imdb, tmdb: $tmdb, tvdb: $tvdb, tvRage: $tvRage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMediaIds &&
            (identical(other.trakt, trakt) || other.trakt == trakt) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.tmdb, tmdb) || other.tmdb == tmdb) &&
            (identical(other.tvdb, tvdb) || other.tvdb == tvdb) &&
            (identical(other.tvRage, tvRage) || other.tvRage == tvRage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, trakt, slug, imdb, tmdb, tvdb, tvRage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMediaIdsCopyWith<_$_TraktMediaIds> get copyWith =>
      __$$_TraktMediaIdsCopyWithImpl<_$_TraktMediaIds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMediaIdsToJson(
      this,
    );
  }
}

abstract class _TraktMediaIds implements TraktMediaIds {
  const factory _TraktMediaIds(
      {required final int trakt,
      final String? slug,
      final String? imdb,
      final int? tmdb,
      final int? tvdb,
      @JsonKey(name: 'tvrage') final int? tvRage}) = _$_TraktMediaIds;

  factory _TraktMediaIds.fromJson(Map<String, dynamic> json) =
      _$_TraktMediaIds.fromJson;

  @override
  int get trakt;
  @override
  String? get slug;
  @override
  String? get imdb;
  @override
  int? get tmdb;
  @override
  int? get tvdb;
  @override
  @JsonKey(name: 'tvrage')
  int? get tvRage;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMediaIdsCopyWith<_$_TraktMediaIds> get copyWith =>
      throw _privateConstructorUsedError;
}
