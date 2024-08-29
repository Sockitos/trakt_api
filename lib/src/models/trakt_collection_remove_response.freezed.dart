// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionRemoveResponse _$TraktCollectionRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveResponse {
  TraktCollectionRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktCollectionRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveResponseCopyWith<TraktCollectionRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveResponseCopyWith<$Res> {
  factory $TraktCollectionRemoveResponseCopyWith(
          TraktCollectionRemoveResponse value,
          $Res Function(TraktCollectionRemoveResponse) then) =
      _$TraktCollectionRemoveResponseCopyWithImpl<$Res,
          TraktCollectionRemoveResponse>;
  @useResult
  $Res call(
      {TraktCollectionRemoveResponseDeleted deleted,
      TraktCollectionRemoveResponseNotFound notFound});

  $TraktCollectionRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktCollectionRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveResponse>
    implements $TraktCollectionRemoveResponseCopyWith<$Res> {
  _$TraktCollectionRemoveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktCollectionRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktCollectionRemoveResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCollectionRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktCollectionRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktCollectionRemoveResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktCollectionRemoveResponseCopyWith<$Res>
    implements $TraktCollectionRemoveResponseCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveResponseCopyWith(
          _$_TraktCollectionRemoveResponse value,
          $Res Function(_$_TraktCollectionRemoveResponse) then) =
      __$$_TraktCollectionRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktCollectionRemoveResponseDeleted deleted,
      TraktCollectionRemoveResponseNotFound notFound});

  @override
  $TraktCollectionRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktCollectionRemoveResponseCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveResponseCopyWithImpl<$Res,
        _$_TraktCollectionRemoveResponse>
    implements _$$_TraktCollectionRemoveResponseCopyWith<$Res> {
  __$$_TraktCollectionRemoveResponseCopyWithImpl(
      _$_TraktCollectionRemoveResponse _value,
      $Res Function(_$_TraktCollectionRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktCollectionRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktCollectionRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktCollectionRemoveResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveResponse
    implements _TraktCollectionRemoveResponse {
  const _$_TraktCollectionRemoveResponse(
      {required this.deleted, required this.notFound});

  factory _$_TraktCollectionRemoveResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveResponseFromJson(json);

  @override
  final TraktCollectionRemoveResponseDeleted deleted;
  @override
  final TraktCollectionRemoveResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktCollectionRemoveResponse(deleted: $deleted, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveResponse &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deleted, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionRemoveResponseCopyWith<_$_TraktCollectionRemoveResponse>
      get copyWith => __$$_TraktCollectionRemoveResponseCopyWithImpl<
          _$_TraktCollectionRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveResponse
    implements TraktCollectionRemoveResponse {
  const factory _TraktCollectionRemoveResponse(
          {required final TraktCollectionRemoveResponseDeleted deleted,
          required final TraktCollectionRemoveResponseNotFound notFound}) =
      _$_TraktCollectionRemoveResponse;

  factory _TraktCollectionRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionRemoveResponse.fromJson;

  @override
  TraktCollectionRemoveResponseDeleted get deleted;
  @override
  TraktCollectionRemoveResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveResponseCopyWith<_$_TraktCollectionRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionRemoveResponseDeleted
    _$TraktCollectionRemoveResponseDeletedFromJson(Map<String, dynamic> json) {
  return _TraktCollectionRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveResponseDeletedCopyWith<
          TraktCollectionRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktCollectionRemoveResponseDeletedCopyWith(
          TraktCollectionRemoveResponseDeleted value,
          $Res Function(TraktCollectionRemoveResponseDeleted) then) =
      _$TraktCollectionRemoveResponseDeletedCopyWithImpl<$Res,
          TraktCollectionRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class _$TraktCollectionRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveResponseDeleted>
    implements $TraktCollectionRemoveResponseDeletedCopyWith<$Res> {
  _$TraktCollectionRemoveResponseDeletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCollectionRemoveResponseDeletedCopyWith<$Res>
    implements $TraktCollectionRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveResponseDeletedCopyWith(
          _$_TraktCollectionRemoveResponseDeleted value,
          $Res Function(_$_TraktCollectionRemoveResponseDeleted) then) =
      __$$_TraktCollectionRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class __$$_TraktCollectionRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktCollectionRemoveResponseDeleted>
    implements _$$_TraktCollectionRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktCollectionRemoveResponseDeletedCopyWithImpl(
      _$_TraktCollectionRemoveResponseDeleted _value,
      $Res Function(_$_TraktCollectionRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktCollectionRemoveResponseDeleted(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveResponseDeleted
    implements _TraktCollectionRemoveResponseDeleted {
  const _$_TraktCollectionRemoveResponseDeleted(
      {required this.movies, required this.episodes});

  factory _$_TraktCollectionRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveResponseDeletedFromJson(json);

  @override
  final int movies;
  @override
  final int episodes;

  @override
  String toString() {
    return 'TraktCollectionRemoveResponseDeleted(movies: $movies, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveResponseDeleted &&
            (identical(other.movies, movies) || other.movies == movies) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movies, episodes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionRemoveResponseDeletedCopyWith<
          _$_TraktCollectionRemoveResponseDeleted>
      get copyWith => __$$_TraktCollectionRemoveResponseDeletedCopyWithImpl<
          _$_TraktCollectionRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveResponseDeleted
    implements TraktCollectionRemoveResponseDeleted {
  const factory _TraktCollectionRemoveResponseDeleted(
      {required final int movies,
      required final int episodes}) = _$_TraktCollectionRemoveResponseDeleted;

  factory _TraktCollectionRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktCollectionRemoveResponseDeleted.fromJson;

  @override
  int get movies;
  @override
  int get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveResponseDeletedCopyWith<
          _$_TraktCollectionRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionRemoveResponseNotFound
    _$TraktCollectionRemoveResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktCollectionRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktCollectionRemoveShow> get shows =>
      throw _privateConstructorUsedError;
  List<TraktCollectionRemoveSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveResponseNotFoundCopyWith<
          TraktCollectionRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktCollectionRemoveResponseNotFoundCopyWith(
          TraktCollectionRemoveResponseNotFound value,
          $Res Function(TraktCollectionRemoveResponseNotFound) then) =
      _$TraktCollectionRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktCollectionRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktCollectionRemoveShow> shows,
      List<TraktCollectionRemoveSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class _$TraktCollectionRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveResponseNotFound>
    implements $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktCollectionRemoveResponseNotFoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCollectionRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktCollectionRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveResponseNotFoundCopyWith(
          _$_TraktCollectionRemoveResponseNotFound value,
          $Res Function(_$_TraktCollectionRemoveResponseNotFound) then) =
      __$$_TraktCollectionRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktCollectionRemoveShow> shows,
      List<TraktCollectionRemoveSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class __$$_TraktCollectionRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktCollectionRemoveResponseNotFound>
    implements _$$_TraktCollectionRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktCollectionRemoveResponseNotFoundCopyWithImpl(
      _$_TraktCollectionRemoveResponseNotFound _value,
      $Res Function(_$_TraktCollectionRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktCollectionRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveResponseNotFound
    implements _TraktCollectionRemoveResponseNotFound {
  const _$_TraktCollectionRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktCollectionRemoveShow> shows,
      required final List<TraktCollectionRemoveSeason> seasons,
      required final List<TraktMediaIds> episodes})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes;

  factory _$_TraktCollectionRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktCollectionRemoveShow> _shows;
  @override
  List<TraktCollectionRemoveShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktCollectionRemoveSeason> _seasons;
  @override
  List<TraktCollectionRemoveSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktMediaIds> _episodes;
  @override
  List<TraktMediaIds> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktCollectionRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveResponseNotFound &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality().equals(other._shows, _shows) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_shows),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionRemoveResponseNotFoundCopyWith<
          _$_TraktCollectionRemoveResponseNotFound>
      get copyWith => __$$_TraktCollectionRemoveResponseNotFoundCopyWithImpl<
          _$_TraktCollectionRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveResponseNotFound
    implements TraktCollectionRemoveResponseNotFound {
  const factory _TraktCollectionRemoveResponseNotFound(
          {required final List<TraktMediaIds> movies,
          required final List<TraktCollectionRemoveShow> shows,
          required final List<TraktCollectionRemoveSeason> seasons,
          required final List<TraktMediaIds> episodes}) =
      _$_TraktCollectionRemoveResponseNotFound;

  factory _TraktCollectionRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktCollectionRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktCollectionRemoveShow> get shows;
  @override
  List<TraktCollectionRemoveSeason> get seasons;
  @override
  List<TraktMediaIds> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveResponseNotFoundCopyWith<
          _$_TraktCollectionRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
