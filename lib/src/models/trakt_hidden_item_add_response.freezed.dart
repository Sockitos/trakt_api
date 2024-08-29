// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_hidden_item_add_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktHiddenItemAddResponse _$TraktHiddenItemAddResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemAddResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddResponse {
  TraktHiddenItemAddResponseAdded get added =>
      throw _privateConstructorUsedError;
  TraktHiddenItemAddResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddResponseCopyWith<TraktHiddenItemAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddResponseCopyWith<$Res> {
  factory $TraktHiddenItemAddResponseCopyWith(TraktHiddenItemAddResponse value,
          $Res Function(TraktHiddenItemAddResponse) then) =
      _$TraktHiddenItemAddResponseCopyWithImpl<$Res,
          TraktHiddenItemAddResponse>;
  @useResult
  $Res call(
      {TraktHiddenItemAddResponseAdded added,
      TraktHiddenItemAddResponseNotFound notFound});

  $TraktHiddenItemAddResponseAddedCopyWith<$Res> get added;
  $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktHiddenItemAddResponseCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddResponse>
    implements $TraktHiddenItemAddResponseCopyWith<$Res> {
  _$TraktHiddenItemAddResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? notFound = null,
  }) {
    return _then(_value.copyWith(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemAddResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktHiddenItemAddResponseAddedCopyWith<$Res> get added {
    return $TraktHiddenItemAddResponseAddedCopyWith<$Res>(_value.added,
        (value) {
      return _then(_value.copyWith(added: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktHiddenItemAddResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemAddResponseCopyWith<$Res>
    implements $TraktHiddenItemAddResponseCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddResponseCopyWith(
          _$_TraktHiddenItemAddResponse value,
          $Res Function(_$_TraktHiddenItemAddResponse) then) =
      __$$_TraktHiddenItemAddResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktHiddenItemAddResponseAdded added,
      TraktHiddenItemAddResponseNotFound notFound});

  @override
  $TraktHiddenItemAddResponseAddedCopyWith<$Res> get added;
  @override
  $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktHiddenItemAddResponseCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddResponseCopyWithImpl<$Res,
        _$_TraktHiddenItemAddResponse>
    implements _$$_TraktHiddenItemAddResponseCopyWith<$Res> {
  __$$_TraktHiddenItemAddResponseCopyWithImpl(
      _$_TraktHiddenItemAddResponse _value,
      $Res Function(_$_TraktHiddenItemAddResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktHiddenItemAddResponse(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktHiddenItemAddResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemAddResponse implements _TraktHiddenItemAddResponse {
  const _$_TraktHiddenItemAddResponse(
      {required this.added, required this.notFound});

  factory _$_TraktHiddenItemAddResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddResponseFromJson(json);

  @override
  final TraktHiddenItemAddResponseAdded added;
  @override
  final TraktHiddenItemAddResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktHiddenItemAddResponse(added: $added, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddResponse &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, added, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemAddResponseCopyWith<_$_TraktHiddenItemAddResponse>
      get copyWith => __$$_TraktHiddenItemAddResponseCopyWithImpl<
          _$_TraktHiddenItemAddResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddResponseToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddResponse
    implements TraktHiddenItemAddResponse {
  const factory _TraktHiddenItemAddResponse(
          {required final TraktHiddenItemAddResponseAdded added,
          required final TraktHiddenItemAddResponseNotFound notFound}) =
      _$_TraktHiddenItemAddResponse;

  factory _TraktHiddenItemAddResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemAddResponse.fromJson;

  @override
  TraktHiddenItemAddResponseAdded get added;
  @override
  TraktHiddenItemAddResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemAddResponseCopyWith<_$_TraktHiddenItemAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemAddResponseAdded _$TraktHiddenItemAddResponseAddedFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemAddResponseAdded.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddResponseAdded {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddResponseAddedCopyWith<TraktHiddenItemAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddResponseAddedCopyWith<$Res> {
  factory $TraktHiddenItemAddResponseAddedCopyWith(
          TraktHiddenItemAddResponseAdded value,
          $Res Function(TraktHiddenItemAddResponseAdded) then) =
      _$TraktHiddenItemAddResponseAddedCopyWithImpl<$Res,
          TraktHiddenItemAddResponseAdded>;
  @useResult
  $Res call({int movies, int shows, int seasons, int users});
}

/// @nodoc
class _$TraktHiddenItemAddResponseAddedCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddResponseAdded>
    implements $TraktHiddenItemAddResponseAddedCopyWith<$Res> {
  _$TraktHiddenItemAddResponseAddedCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktHiddenItemAddResponseAddedCopyWith<$Res>
    implements $TraktHiddenItemAddResponseAddedCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddResponseAddedCopyWith(
          _$_TraktHiddenItemAddResponseAdded value,
          $Res Function(_$_TraktHiddenItemAddResponseAdded) then) =
      __$$_TraktHiddenItemAddResponseAddedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int users});
}

/// @nodoc
class __$$_TraktHiddenItemAddResponseAddedCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddResponseAddedCopyWithImpl<$Res,
        _$_TraktHiddenItemAddResponseAdded>
    implements _$$_TraktHiddenItemAddResponseAddedCopyWith<$Res> {
  __$$_TraktHiddenItemAddResponseAddedCopyWithImpl(
      _$_TraktHiddenItemAddResponseAdded _value,
      $Res Function(_$_TraktHiddenItemAddResponseAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? users = null,
  }) {
    return _then(_$_TraktHiddenItemAddResponseAdded(
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
class _$_TraktHiddenItemAddResponseAdded
    implements _TraktHiddenItemAddResponseAdded {
  const _$_TraktHiddenItemAddResponseAdded(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.users});

  factory _$_TraktHiddenItemAddResponseAdded.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddResponseAddedFromJson(json);

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
    return 'TraktHiddenItemAddResponseAdded(movies: $movies, shows: $shows, seasons: $seasons, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddResponseAdded &&
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
  _$$_TraktHiddenItemAddResponseAddedCopyWith<
          _$_TraktHiddenItemAddResponseAdded>
      get copyWith => __$$_TraktHiddenItemAddResponseAddedCopyWithImpl<
          _$_TraktHiddenItemAddResponseAdded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddResponseAddedToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddResponseAdded
    implements TraktHiddenItemAddResponseAdded {
  const factory _TraktHiddenItemAddResponseAdded(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int users}) = _$_TraktHiddenItemAddResponseAdded;

  factory _TraktHiddenItemAddResponseAdded.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemAddResponseAdded.fromJson;

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
  _$$_TraktHiddenItemAddResponseAddedCopyWith<
          _$_TraktHiddenItemAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemAddResponseNotFound _$TraktHiddenItemAddResponseNotFoundFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemAddResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktHiddenItemAddShow> get shows => throw _privateConstructorUsedError;
  @TraktHiddenItemAddResponseNotFoundSeasonConverter()
  List<TraktHiddenItemAddResponseNotFoundSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddResponseNotFoundCopyWith<
          TraktHiddenItemAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> {
  factory $TraktHiddenItemAddResponseNotFoundCopyWith(
          TraktHiddenItemAddResponseNotFound value,
          $Res Function(TraktHiddenItemAddResponseNotFound) then) =
      _$TraktHiddenItemAddResponseNotFoundCopyWithImpl<$Res,
          TraktHiddenItemAddResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktHiddenItemAddShow> shows,
      @TraktHiddenItemAddResponseNotFoundSeasonConverter()
      List<TraktHiddenItemAddResponseNotFoundSeason> seasons,
      List<TraktMediaIds> users});
}

/// @nodoc
class _$TraktHiddenItemAddResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddResponseNotFound>
    implements $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> {
  _$TraktHiddenItemAddResponseNotFoundCopyWithImpl(this._value, this._then);

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
              as List<TraktHiddenItemAddShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddResponseNotFoundSeason>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktHiddenItemAddResponseNotFoundCopyWith<$Res>
    implements $TraktHiddenItemAddResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddResponseNotFoundCopyWith(
          _$_TraktHiddenItemAddResponseNotFound value,
          $Res Function(_$_TraktHiddenItemAddResponseNotFound) then) =
      __$$_TraktHiddenItemAddResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktHiddenItemAddShow> shows,
      @TraktHiddenItemAddResponseNotFoundSeasonConverter()
      List<TraktHiddenItemAddResponseNotFoundSeason> seasons,
      List<TraktMediaIds> users});
}

/// @nodoc
class __$$_TraktHiddenItemAddResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddResponseNotFoundCopyWithImpl<$Res,
        _$_TraktHiddenItemAddResponseNotFound>
    implements _$$_TraktHiddenItemAddResponseNotFoundCopyWith<$Res> {
  __$$_TraktHiddenItemAddResponseNotFoundCopyWithImpl(
      _$_TraktHiddenItemAddResponseNotFound _value,
      $Res Function(_$_TraktHiddenItemAddResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? users = null,
  }) {
    return _then(_$_TraktHiddenItemAddResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddResponseNotFoundSeason>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemAddResponseNotFound
    implements _TraktHiddenItemAddResponseNotFound {
  const _$_TraktHiddenItemAddResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktHiddenItemAddShow> shows,
      @TraktHiddenItemAddResponseNotFoundSeasonConverter()
      required final List<TraktHiddenItemAddResponseNotFoundSeason> seasons,
      required final List<TraktMediaIds> users})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _users = users;

  factory _$_TraktHiddenItemAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktHiddenItemAddShow> _shows;
  @override
  List<TraktHiddenItemAddShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktHiddenItemAddResponseNotFoundSeason> _seasons;
  @override
  @TraktHiddenItemAddResponseNotFoundSeasonConverter()
  List<TraktHiddenItemAddResponseNotFoundSeason> get seasons {
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
    return 'TraktHiddenItemAddResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddResponseNotFound &&
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
  _$$_TraktHiddenItemAddResponseNotFoundCopyWith<
          _$_TraktHiddenItemAddResponseNotFound>
      get copyWith => __$$_TraktHiddenItemAddResponseNotFoundCopyWithImpl<
          _$_TraktHiddenItemAddResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddResponseNotFound
    implements TraktHiddenItemAddResponseNotFound {
  const factory _TraktHiddenItemAddResponseNotFound(
          {required final List<TraktMediaIds> movies,
          required final List<TraktHiddenItemAddShow> shows,
          @TraktHiddenItemAddResponseNotFoundSeasonConverter()
          required final List<TraktHiddenItemAddResponseNotFoundSeason> seasons,
          required final List<TraktMediaIds> users}) =
      _$_TraktHiddenItemAddResponseNotFound;

  factory _TraktHiddenItemAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktHiddenItemAddResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktHiddenItemAddShow> get shows;
  @override
  @TraktHiddenItemAddResponseNotFoundSeasonConverter()
  List<TraktHiddenItemAddResponseNotFoundSeason> get seasons;
  @override
  List<TraktMediaIds> get users;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemAddResponseNotFoundCopyWith<
          _$_TraktHiddenItemAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemAddResponseNotFoundSeason
    _$TraktHiddenItemAddResponseNotFoundSeasonFromJson(
        Map<String, dynamic> json) {
  return _TraktHiddenItemAddResponseNotFoundSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddResponseNotFoundSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktHiddenItemAddShowSeason> get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddResponseNotFoundSeasonCopyWith<
          TraktHiddenItemAddResponseNotFoundSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddResponseNotFoundSeasonCopyWith<$Res> {
  factory $TraktHiddenItemAddResponseNotFoundSeasonCopyWith(
          TraktHiddenItemAddResponseNotFoundSeason value,
          $Res Function(TraktHiddenItemAddResponseNotFoundSeason) then) =
      _$TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<$Res,
          TraktHiddenItemAddResponseNotFoundSeason>;
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddResponseNotFoundSeason>
    implements $TraktHiddenItemAddResponseNotFoundSeasonCopyWith<$Res> {
  _$TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl(
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
abstract class _$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWith<$Res>
    implements $TraktHiddenItemAddResponseNotFoundSeasonCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWith(
          _$_TraktHiddenItemAddResponseNotFoundSeason value,
          $Res Function(_$_TraktHiddenItemAddResponseNotFoundSeason) then) =
      __$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<$Res,
        _$_TraktHiddenItemAddResponseNotFoundSeason>
    implements _$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWith<$Res> {
  __$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl(
      _$_TraktHiddenItemAddResponseNotFoundSeason _value,
      $Res Function(_$_TraktHiddenItemAddResponseNotFoundSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_$_TraktHiddenItemAddResponseNotFoundSeason(
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
class _$_TraktHiddenItemAddResponseNotFoundSeason
    implements _TraktHiddenItemAddResponseNotFoundSeason {
  const _$_TraktHiddenItemAddResponseNotFoundSeason(
      {required this.ids,
      final List<TraktHiddenItemAddShowSeason> seasons =
          const <TraktHiddenItemAddShowSeason>[]})
      : _seasons = seasons;

  factory _$_TraktHiddenItemAddResponseNotFoundSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddResponseNotFoundSeasonFromJson(json);

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
    return 'TraktHiddenItemAddResponseNotFoundSeason(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddResponseNotFoundSeason &&
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
  _$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWith<
          _$_TraktHiddenItemAddResponseNotFoundSeason>
      get copyWith => __$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWithImpl<
          _$_TraktHiddenItemAddResponseNotFoundSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddResponseNotFoundSeasonToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddResponseNotFoundSeason
    implements TraktHiddenItemAddResponseNotFoundSeason {
  const factory _TraktHiddenItemAddResponseNotFoundSeason(
          {required final TraktMediaIds ids,
          final List<TraktHiddenItemAddShowSeason> seasons}) =
      _$_TraktHiddenItemAddResponseNotFoundSeason;

  factory _TraktHiddenItemAddResponseNotFoundSeason.fromJson(
          Map<String, dynamic> json) =
      _$_TraktHiddenItemAddResponseNotFoundSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktHiddenItemAddShowSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemAddResponseNotFoundSeasonCopyWith<
          _$_TraktHiddenItemAddResponseNotFoundSeason>
      get copyWith => throw _privateConstructorUsedError;
}
