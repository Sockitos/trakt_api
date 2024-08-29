// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_hidden_item_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktHiddenItemRemoveResponse _$TraktHiddenItemRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveResponse {
  TraktHiddenItemRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktHiddenItemRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveResponseCopyWith<TraktHiddenItemRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveResponseCopyWith<$Res> {
  factory $TraktHiddenItemRemoveResponseCopyWith(
          TraktHiddenItemRemoveResponse value,
          $Res Function(TraktHiddenItemRemoveResponse) then) =
      _$TraktHiddenItemRemoveResponseCopyWithImpl<$Res,
          TraktHiddenItemRemoveResponse>;
  @useResult
  $Res call(
      {TraktHiddenItemRemoveResponseDeleted deleted,
      TraktHiddenItemRemoveResponseNotFound notFound});

  $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktHiddenItemRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveResponse>
    implements $TraktHiddenItemRemoveResponseCopyWith<$Res> {
  _$TraktHiddenItemRemoveResponseCopyWithImpl(this._value, this._then);

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
              as TraktHiddenItemRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemRemoveResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemRemoveResponseCopyWith<$Res>
    implements $TraktHiddenItemRemoveResponseCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveResponseCopyWith(
          _$_TraktHiddenItemRemoveResponse value,
          $Res Function(_$_TraktHiddenItemRemoveResponse) then) =
      __$$_TraktHiddenItemRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktHiddenItemRemoveResponseDeleted deleted,
      TraktHiddenItemRemoveResponseNotFound notFound});

  @override
  $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktHiddenItemRemoveResponseCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveResponseCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveResponse>
    implements _$$_TraktHiddenItemRemoveResponseCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveResponseCopyWithImpl(
      _$_TraktHiddenItemRemoveResponse _value,
      $Res Function(_$_TraktHiddenItemRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemRemoveResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveResponse
    implements _TraktHiddenItemRemoveResponse {
  const _$_TraktHiddenItemRemoveResponse(
      {required this.deleted, required this.notFound});

  factory _$_TraktHiddenItemRemoveResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveResponseFromJson(json);

  @override
  final TraktHiddenItemRemoveResponseDeleted deleted;
  @override
  final TraktHiddenItemRemoveResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktHiddenItemRemoveResponse(deleted: $deleted, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveResponse &&
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
  _$$_TraktHiddenItemRemoveResponseCopyWith<_$_TraktHiddenItemRemoveResponse>
      get copyWith => __$$_TraktHiddenItemRemoveResponseCopyWithImpl<
          _$_TraktHiddenItemRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveResponse
    implements TraktHiddenItemRemoveResponse {
  const factory _TraktHiddenItemRemoveResponse(
          {required final TraktHiddenItemRemoveResponseDeleted deleted,
          required final TraktHiddenItemRemoveResponseNotFound notFound}) =
      _$_TraktHiddenItemRemoveResponse;

  factory _TraktHiddenItemRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveResponse.fromJson;

  @override
  TraktHiddenItemRemoveResponseDeleted get deleted;
  @override
  TraktHiddenItemRemoveResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveResponseCopyWith<_$_TraktHiddenItemRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemRemoveResponseDeleted
    _$TraktHiddenItemRemoveResponseDeletedFromJson(Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveResponseDeletedCopyWith<
          TraktHiddenItemRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktHiddenItemRemoveResponseDeletedCopyWith(
          TraktHiddenItemRemoveResponseDeleted value,
          $Res Function(TraktHiddenItemRemoveResponseDeleted) then) =
      _$TraktHiddenItemRemoveResponseDeletedCopyWithImpl<$Res,
          TraktHiddenItemRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int shows, int seasons, int users});
}

/// @nodoc
class _$TraktHiddenItemRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveResponseDeleted>
    implements $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> {
  _$TraktHiddenItemRemoveResponseDeletedCopyWithImpl(this._value, this._then);

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
    Object? users = null,
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
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemRemoveResponseDeletedCopyWith<$Res>
    implements $TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveResponseDeletedCopyWith(
          _$_TraktHiddenItemRemoveResponseDeleted value,
          $Res Function(_$_TraktHiddenItemRemoveResponseDeleted) then) =
      __$$_TraktHiddenItemRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int users});
}

/// @nodoc
class __$$_TraktHiddenItemRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveResponseDeleted>
    implements _$$_TraktHiddenItemRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveResponseDeletedCopyWithImpl(
      _$_TraktHiddenItemRemoveResponseDeleted _value,
      $Res Function(_$_TraktHiddenItemRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? users = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveResponseDeleted(
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
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveResponseDeleted
    implements _TraktHiddenItemRemoveResponseDeleted {
  const _$_TraktHiddenItemRemoveResponseDeleted(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.users});

  factory _$_TraktHiddenItemRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveResponseDeletedFromJson(json);

  @override
  final int movies;
  @override
  final int shows;
  @override
  final int seasons;
  @override
  final int users;

  @override
  String toString() {
    return 'TraktHiddenItemRemoveResponseDeleted(movies: $movies, shows: $shows, seasons: $seasons, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveResponseDeleted &&
            (identical(other.movies, movies) || other.movies == movies) &&
            (identical(other.shows, shows) || other.shows == shows) &&
            (identical(other.seasons, seasons) || other.seasons == seasons) &&
            (identical(other.users, users) || other.users == users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movies, shows, seasons, users);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemRemoveResponseDeletedCopyWith<
          _$_TraktHiddenItemRemoveResponseDeleted>
      get copyWith => __$$_TraktHiddenItemRemoveResponseDeletedCopyWithImpl<
          _$_TraktHiddenItemRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveResponseDeleted
    implements TraktHiddenItemRemoveResponseDeleted {
  const factory _TraktHiddenItemRemoveResponseDeleted(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int users}) = _$_TraktHiddenItemRemoveResponseDeleted;

  factory _TraktHiddenItemRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveResponseDeleted.fromJson;

  @override
  int get movies;
  @override
  int get shows;
  @override
  int get seasons;
  @override
  int get users;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveResponseDeletedCopyWith<
          _$_TraktHiddenItemRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemRemoveResponseNotFound
    _$TraktHiddenItemRemoveResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktHiddenItemRemoveShow> get shows =>
      throw _privateConstructorUsedError;
  @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
  List<TraktHiddenItemRemoveResponseNotFoundSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveResponseNotFoundCopyWith<
          TraktHiddenItemRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktHiddenItemRemoveResponseNotFoundCopyWith(
          TraktHiddenItemRemoveResponseNotFound value,
          $Res Function(TraktHiddenItemRemoveResponseNotFound) then) =
      _$TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktHiddenItemRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktHiddenItemRemoveShow> shows,
      @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
      List<TraktHiddenItemRemoveResponseNotFoundSeason> seasons,
      List<TraktMediaIds> users});
}

/// @nodoc
class _$TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveResponseNotFound>
    implements $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktHiddenItemRemoveResponseNotFoundCopyWithImpl(this._value, this._then);

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
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveResponseNotFoundSeason>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveResponseNotFoundCopyWith(
          _$_TraktHiddenItemRemoveResponseNotFound value,
          $Res Function(_$_TraktHiddenItemRemoveResponseNotFound) then) =
      __$$_TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktHiddenItemRemoveShow> shows,
      @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
      List<TraktHiddenItemRemoveResponseNotFoundSeason> seasons,
      List<TraktMediaIds> users});
}

/// @nodoc
class __$$_TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveResponseNotFound>
    implements _$$_TraktHiddenItemRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveResponseNotFoundCopyWithImpl(
      _$_TraktHiddenItemRemoveResponseNotFound _value,
      $Res Function(_$_TraktHiddenItemRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? users = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveResponseNotFoundSeason>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveResponseNotFound
    implements _TraktHiddenItemRemoveResponseNotFound {
  const _$_TraktHiddenItemRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktHiddenItemRemoveShow> shows,
      @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
      required final List<TraktHiddenItemRemoveResponseNotFoundSeason> seasons,
      required final List<TraktMediaIds> users})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _users = users;

  factory _$_TraktHiddenItemRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktHiddenItemRemoveShow> _shows;
  @override
  List<TraktHiddenItemRemoveShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktHiddenItemRemoveResponseNotFoundSeason> _seasons;
  @override
  @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
  List<TraktHiddenItemRemoveResponseNotFoundSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktMediaIds> _users;
  @override
  List<TraktMediaIds> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'TraktHiddenItemRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveResponseNotFound &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality().equals(other._shows, _shows) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_shows),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemRemoveResponseNotFoundCopyWith<
          _$_TraktHiddenItemRemoveResponseNotFound>
      get copyWith => __$$_TraktHiddenItemRemoveResponseNotFoundCopyWithImpl<
          _$_TraktHiddenItemRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveResponseNotFound
    implements TraktHiddenItemRemoveResponseNotFound {
  const factory _TraktHiddenItemRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktHiddenItemRemoveShow> shows,
      @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
      required final List<TraktHiddenItemRemoveResponseNotFoundSeason> seasons,
      required final List<TraktMediaIds>
          users}) = _$_TraktHiddenItemRemoveResponseNotFound;

  factory _TraktHiddenItemRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktHiddenItemRemoveShow> get shows;
  @override
  @TraktHiddenItemRemoveResponseNotFoundSeasonConverter()
  List<TraktHiddenItemRemoveResponseNotFoundSeason> get seasons;
  @override
  List<TraktMediaIds> get users;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveResponseNotFoundCopyWith<
          _$_TraktHiddenItemRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemRemoveResponseNotFoundSeason
    _$TraktHiddenItemRemoveResponseNotFoundSeasonFromJson(
        Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveResponseNotFoundSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktHiddenItemAddShowSeason> get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<
          TraktHiddenItemRemoveResponseNotFoundSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<$Res> {
  factory $TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith(
          TraktHiddenItemRemoveResponseNotFoundSeason value,
          $Res Function(TraktHiddenItemRemoveResponseNotFoundSeason) then) =
      _$TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<$Res,
          TraktHiddenItemRemoveResponseNotFoundSeason>;
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveResponseNotFoundSeason>
    implements $TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<$Res> {
  _$TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddShowSeason>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMediaIdsCopyWith<$Res> get ids {
    return $TraktMediaIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<$Res>
    implements $TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith(
          _$_TraktHiddenItemRemoveResponseNotFoundSeason value,
          $Res Function(_$_TraktHiddenItemRemoveResponseNotFoundSeason) then) =
      __$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveResponseNotFoundSeason>
    implements _$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl(
      _$_TraktHiddenItemRemoveResponseNotFoundSeason _value,
      $Res Function(_$_TraktHiddenItemRemoveResponseNotFoundSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveResponseNotFoundSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddShowSeason>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveResponseNotFoundSeason
    implements _TraktHiddenItemRemoveResponseNotFoundSeason {
  const _$_TraktHiddenItemRemoveResponseNotFoundSeason(
      {required this.ids,
      final List<TraktHiddenItemAddShowSeason> seasons =
          const <TraktHiddenItemAddShowSeason>[]})
      : _seasons = seasons;

  factory _$_TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveResponseNotFoundSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktHiddenItemAddShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktHiddenItemAddShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'TraktHiddenItemRemoveResponseNotFoundSeason(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveResponseNotFoundSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<
          _$_TraktHiddenItemRemoveResponseNotFoundSeason>
      get copyWith =>
          __$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWithImpl<
              _$_TraktHiddenItemRemoveResponseNotFoundSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveResponseNotFoundSeasonToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveResponseNotFoundSeason
    implements TraktHiddenItemRemoveResponseNotFoundSeason {
  const factory _TraktHiddenItemRemoveResponseNotFoundSeason(
          {required final TraktMediaIds ids,
          final List<TraktHiddenItemAddShowSeason> seasons}) =
      _$_TraktHiddenItemRemoveResponseNotFoundSeason;

  factory _TraktHiddenItemRemoveResponseNotFoundSeason.fromJson(
          Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveResponseNotFoundSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktHiddenItemAddShowSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveResponseNotFoundSeasonCopyWith<
          _$_TraktHiddenItemRemoveResponseNotFoundSeason>
      get copyWith => throw _privateConstructorUsedError;
}
