// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistRemoveResponse _$TraktWatchlistRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveResponse {
  TraktWatchlistRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktWatchlistRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;
  TraktWatchlistRemoveResponseList get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveResponseCopyWith<TraktWatchlistRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveResponseCopyWith<$Res> {
  factory $TraktWatchlistRemoveResponseCopyWith(
          TraktWatchlistRemoveResponse value,
          $Res Function(TraktWatchlistRemoveResponse) then) =
      _$TraktWatchlistRemoveResponseCopyWithImpl<$Res,
          TraktWatchlistRemoveResponse>;
  @useResult
  $Res call(
      {TraktWatchlistRemoveResponseDeleted deleted,
      TraktWatchlistRemoveResponseNotFound notFound,
      TraktWatchlistRemoveResponseList list});

  $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> get notFound;
  $TraktWatchlistRemoveResponseListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktWatchlistRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveResponse>
    implements $TraktWatchlistRemoveResponseCopyWith<$Res> {
  _$TraktWatchlistRemoveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseNotFound,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktWatchlistRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchlistRemoveResponseListCopyWith<$Res> get list {
    return $TraktWatchlistRemoveResponseListCopyWith<$Res>(_value.list,
        (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistRemoveResponseCopyWith<$Res>
    implements $TraktWatchlistRemoveResponseCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveResponseCopyWith(
          _$_TraktWatchlistRemoveResponse value,
          $Res Function(_$_TraktWatchlistRemoveResponse) then) =
      __$$_TraktWatchlistRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktWatchlistRemoveResponseDeleted deleted,
      TraktWatchlistRemoveResponseNotFound notFound,
      TraktWatchlistRemoveResponseList list});

  @override
  $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> get notFound;
  @override
  $TraktWatchlistRemoveResponseListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktWatchlistRemoveResponseCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveResponseCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveResponse>
    implements _$$_TraktWatchlistRemoveResponseCopyWith<$Res> {
  __$$_TraktWatchlistRemoveResponseCopyWithImpl(
      _$_TraktWatchlistRemoveResponse _value,
      $Res Function(_$_TraktWatchlistRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
    Object? list = null,
  }) {
    return _then(_$_TraktWatchlistRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseNotFound,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktWatchlistRemoveResponseList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveResponse implements _TraktWatchlistRemoveResponse {
  const _$_TraktWatchlistRemoveResponse(
      {required this.deleted, required this.notFound, required this.list});

  factory _$_TraktWatchlistRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveResponseFromJson(json);

  @override
  final TraktWatchlistRemoveResponseDeleted deleted;
  @override
  final TraktWatchlistRemoveResponseNotFound notFound;
  @override
  final TraktWatchlistRemoveResponseList list;

  @override
  String toString() {
    return 'TraktWatchlistRemoveResponse(deleted: $deleted, notFound: $notFound, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveResponse &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deleted, notFound, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistRemoveResponseCopyWith<_$_TraktWatchlistRemoveResponse>
      get copyWith => __$$_TraktWatchlistRemoveResponseCopyWithImpl<
          _$_TraktWatchlistRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveResponse
    implements TraktWatchlistRemoveResponse {
  const factory _TraktWatchlistRemoveResponse(
          {required final TraktWatchlistRemoveResponseDeleted deleted,
          required final TraktWatchlistRemoveResponseNotFound notFound,
          required final TraktWatchlistRemoveResponseList list}) =
      _$_TraktWatchlistRemoveResponse;

  factory _TraktWatchlistRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveResponse.fromJson;

  @override
  TraktWatchlistRemoveResponseDeleted get deleted;
  @override
  TraktWatchlistRemoveResponseNotFound get notFound;
  @override
  TraktWatchlistRemoveResponseList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveResponseCopyWith<_$_TraktWatchlistRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistRemoveResponseDeleted
    _$TraktWatchlistRemoveResponseDeletedFromJson(Map<String, dynamic> json) {
  return _TraktWatchlistRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveResponseDeletedCopyWith<
          TraktWatchlistRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktWatchlistRemoveResponseDeletedCopyWith(
          TraktWatchlistRemoveResponseDeleted value,
          $Res Function(TraktWatchlistRemoveResponseDeleted) then) =
      _$TraktWatchlistRemoveResponseDeletedCopyWithImpl<$Res,
          TraktWatchlistRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class _$TraktWatchlistRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveResponseDeleted>
    implements $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> {
  _$TraktWatchlistRemoveResponseDeletedCopyWithImpl(this._value, this._then);

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
              as int,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as int,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistRemoveResponseDeletedCopyWith<$Res>
    implements $TraktWatchlistRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveResponseDeletedCopyWith(
          _$_TraktWatchlistRemoveResponseDeleted value,
          $Res Function(_$_TraktWatchlistRemoveResponseDeleted) then) =
      __$$_TraktWatchlistRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class __$$_TraktWatchlistRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveResponseDeleted>
    implements _$$_TraktWatchlistRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktWatchlistRemoveResponseDeletedCopyWithImpl(
      _$_TraktWatchlistRemoveResponseDeleted _value,
      $Res Function(_$_TraktWatchlistRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchlistRemoveResponseDeleted(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as int,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as int,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
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
class _$_TraktWatchlistRemoveResponseDeleted
    implements _TraktWatchlistRemoveResponseDeleted {
  const _$_TraktWatchlistRemoveResponseDeleted(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.episodes});

  factory _$_TraktWatchlistRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveResponseDeletedFromJson(json);

  @override
  final int movies;
  @override
  final int shows;
  @override
  final int seasons;
  @override
  final int episodes;

  @override
  String toString() {
    return 'TraktWatchlistRemoveResponseDeleted(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveResponseDeleted &&
            (identical(other.movies, movies) || other.movies == movies) &&
            (identical(other.shows, shows) || other.shows == shows) &&
            (identical(other.seasons, seasons) || other.seasons == seasons) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, movies, shows, seasons, episodes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistRemoveResponseDeletedCopyWith<
          _$_TraktWatchlistRemoveResponseDeleted>
      get copyWith => __$$_TraktWatchlistRemoveResponseDeletedCopyWithImpl<
          _$_TraktWatchlistRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveResponseDeleted
    implements TraktWatchlistRemoveResponseDeleted {
  const factory _TraktWatchlistRemoveResponseDeleted(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int episodes}) = _$_TraktWatchlistRemoveResponseDeleted;

  factory _TraktWatchlistRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveResponseDeleted.fromJson;

  @override
  int get movies;
  @override
  int get shows;
  @override
  int get seasons;
  @override
  int get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveResponseDeletedCopyWith<
          _$_TraktWatchlistRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistRemoveResponseNotFound
    _$TraktWatchlistRemoveResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktWatchlistRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktWatchlistAddShow> get shows => throw _privateConstructorUsedError;
  List<TraktWatchlistAddSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveResponseNotFoundCopyWith<
          TraktWatchlistRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktWatchlistRemoveResponseNotFoundCopyWith(
          TraktWatchlistRemoveResponseNotFound value,
          $Res Function(TraktWatchlistRemoveResponseNotFound) then) =
      _$TraktWatchlistRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktWatchlistRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktWatchlistAddShow> shows,
      List<TraktWatchlistAddSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class _$TraktWatchlistRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveResponseNotFound>
    implements $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktWatchlistRemoveResponseNotFoundCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchlistAddShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveResponseNotFoundCopyWith(
          _$_TraktWatchlistRemoveResponseNotFound value,
          $Res Function(_$_TraktWatchlistRemoveResponseNotFound) then) =
      __$$_TraktWatchlistRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktWatchlistAddShow> shows,
      List<TraktWatchlistAddSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class __$$_TraktWatchlistRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveResponseNotFound>
    implements _$$_TraktWatchlistRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktWatchlistRemoveResponseNotFoundCopyWithImpl(
      _$_TraktWatchlistRemoveResponseNotFound _value,
      $Res Function(_$_TraktWatchlistRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchlistRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveResponseNotFound
    implements _TraktWatchlistRemoveResponseNotFound {
  const _$_TraktWatchlistRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktWatchlistAddShow> shows,
      required final List<TraktWatchlistAddSeason> seasons,
      required final List<TraktMediaIds> episodes})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes;

  factory _$_TraktWatchlistRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktWatchlistAddShow> _shows;
  @override
  List<TraktWatchlistAddShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktWatchlistAddSeason> _seasons;
  @override
  List<TraktWatchlistAddSeason> get seasons {
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
    return 'TraktWatchlistRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveResponseNotFound &&
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
  _$$_TraktWatchlistRemoveResponseNotFoundCopyWith<
          _$_TraktWatchlistRemoveResponseNotFound>
      get copyWith => __$$_TraktWatchlistRemoveResponseNotFoundCopyWithImpl<
          _$_TraktWatchlistRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveResponseNotFound
    implements TraktWatchlistRemoveResponseNotFound {
  const factory _TraktWatchlistRemoveResponseNotFound(
          {required final List<TraktMediaIds> movies,
          required final List<TraktWatchlistAddShow> shows,
          required final List<TraktWatchlistAddSeason> seasons,
          required final List<TraktMediaIds> episodes}) =
      _$_TraktWatchlistRemoveResponseNotFound;

  factory _TraktWatchlistRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktWatchlistAddShow> get shows;
  @override
  List<TraktWatchlistAddSeason> get seasons;
  @override
  List<TraktMediaIds> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveResponseNotFoundCopyWith<
          _$_TraktWatchlistRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistRemoveResponseList _$TraktWatchlistRemoveResponseListFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistRemoveResponseList.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveResponseList {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveResponseListCopyWith<TraktWatchlistRemoveResponseList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveResponseListCopyWith<$Res> {
  factory $TraktWatchlistRemoveResponseListCopyWith(
          TraktWatchlistRemoveResponseList value,
          $Res Function(TraktWatchlistRemoveResponseList) then) =
      _$TraktWatchlistRemoveResponseListCopyWithImpl<$Res,
          TraktWatchlistRemoveResponseList>;
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class _$TraktWatchlistRemoveResponseListCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveResponseList>
    implements $TraktWatchlistRemoveResponseListCopyWith<$Res> {
  _$TraktWatchlistRemoveResponseListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistRemoveResponseListCopyWith<$Res>
    implements $TraktWatchlistRemoveResponseListCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveResponseListCopyWith(
          _$_TraktWatchlistRemoveResponseList value,
          $Res Function(_$_TraktWatchlistRemoveResponseList) then) =
      __$$_TraktWatchlistRemoveResponseListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class __$$_TraktWatchlistRemoveResponseListCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveResponseListCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveResponseList>
    implements _$$_TraktWatchlistRemoveResponseListCopyWith<$Res> {
  __$$_TraktWatchlistRemoveResponseListCopyWithImpl(
      _$_TraktWatchlistRemoveResponseList _value,
      $Res Function(_$_TraktWatchlistRemoveResponseList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_$_TraktWatchlistRemoveResponseList(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveResponseList
    implements _TraktWatchlistRemoveResponseList {
  const _$_TraktWatchlistRemoveResponseList(
      {required this.updatedAt, required this.itemCount});

  factory _$_TraktWatchlistRemoveResponseList.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveResponseListFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktWatchlistRemoveResponseList(updatedAt: $updatedAt, itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveResponseList &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, itemCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistRemoveResponseListCopyWith<
          _$_TraktWatchlistRemoveResponseList>
      get copyWith => __$$_TraktWatchlistRemoveResponseListCopyWithImpl<
          _$_TraktWatchlistRemoveResponseList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveResponseListToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveResponseList
    implements TraktWatchlistRemoveResponseList {
  const factory _TraktWatchlistRemoveResponseList(
      {required final DateTime updatedAt,
      required final int itemCount}) = _$_TraktWatchlistRemoveResponseList;

  factory _TraktWatchlistRemoveResponseList.fromJson(
      Map<String, dynamic> json) = _$_TraktWatchlistRemoveResponseList.fromJson;

  @override
  DateTime get updatedAt;
  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveResponseListCopyWith<
          _$_TraktWatchlistRemoveResponseList>
      get copyWith => throw _privateConstructorUsedError;
}
