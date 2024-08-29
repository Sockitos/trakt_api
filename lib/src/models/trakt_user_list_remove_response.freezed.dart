// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListRemoveResponse _$TraktUserListRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveResponse {
  TraktUserListRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktUserListRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;
  TraktUserListRemoveResponseList get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveResponseCopyWith<TraktUserListRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveResponseCopyWith<$Res> {
  factory $TraktUserListRemoveResponseCopyWith(
          TraktUserListRemoveResponse value,
          $Res Function(TraktUserListRemoveResponse) then) =
      _$TraktUserListRemoveResponseCopyWithImpl<$Res,
          TraktUserListRemoveResponse>;
  @useResult
  $Res call(
      {TraktUserListRemoveResponseDeleted deleted,
      TraktUserListRemoveResponseNotFound notFound,
      TraktUserListRemoveResponseList list});

  $TraktUserListRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktUserListRemoveResponseNotFoundCopyWith<$Res> get notFound;
  $TraktUserListRemoveResponseListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktUserListRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveResponse>
    implements $TraktUserListRemoveResponseCopyWith<$Res> {
  _$TraktUserListRemoveResponseCopyWithImpl(this._value, this._then);

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
              as TraktUserListRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserListRemoveResponseNotFound,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktUserListRemoveResponseList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserListRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktUserListRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserListRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktUserListRemoveResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserListRemoveResponseListCopyWith<$Res> get list {
    return $TraktUserListRemoveResponseListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserListRemoveResponseCopyWith<$Res>
    implements $TraktUserListRemoveResponseCopyWith<$Res> {
  factory _$$_TraktUserListRemoveResponseCopyWith(
          _$_TraktUserListRemoveResponse value,
          $Res Function(_$_TraktUserListRemoveResponse) then) =
      __$$_TraktUserListRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktUserListRemoveResponseDeleted deleted,
      TraktUserListRemoveResponseNotFound notFound,
      TraktUserListRemoveResponseList list});

  @override
  $TraktUserListRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktUserListRemoveResponseNotFoundCopyWith<$Res> get notFound;
  @override
  $TraktUserListRemoveResponseListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktUserListRemoveResponseCopyWithImpl<$Res>
    extends _$TraktUserListRemoveResponseCopyWithImpl<$Res,
        _$_TraktUserListRemoveResponse>
    implements _$$_TraktUserListRemoveResponseCopyWith<$Res> {
  __$$_TraktUserListRemoveResponseCopyWithImpl(
      _$_TraktUserListRemoveResponse _value,
      $Res Function(_$_TraktUserListRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
    Object? list = null,
  }) {
    return _then(_$_TraktUserListRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktUserListRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserListRemoveResponseNotFound,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktUserListRemoveResponseList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveResponse implements _TraktUserListRemoveResponse {
  const _$_TraktUserListRemoveResponse(
      {required this.deleted, required this.notFound, required this.list});

  factory _$_TraktUserListRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveResponseFromJson(json);

  @override
  final TraktUserListRemoveResponseDeleted deleted;
  @override
  final TraktUserListRemoveResponseNotFound notFound;
  @override
  final TraktUserListRemoveResponseList list;

  @override
  String toString() {
    return 'TraktUserListRemoveResponse(deleted: $deleted, notFound: $notFound, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveResponse &&
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
  _$$_TraktUserListRemoveResponseCopyWith<_$_TraktUserListRemoveResponse>
      get copyWith => __$$_TraktUserListRemoveResponseCopyWithImpl<
          _$_TraktUserListRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveResponse
    implements TraktUserListRemoveResponse {
  const factory _TraktUserListRemoveResponse(
          {required final TraktUserListRemoveResponseDeleted deleted,
          required final TraktUserListRemoveResponseNotFound notFound,
          required final TraktUserListRemoveResponseList list}) =
      _$_TraktUserListRemoveResponse;

  factory _TraktUserListRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListRemoveResponse.fromJson;

  @override
  TraktUserListRemoveResponseDeleted get deleted;
  @override
  TraktUserListRemoveResponseNotFound get notFound;
  @override
  TraktUserListRemoveResponseList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveResponseCopyWith<_$_TraktUserListRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListRemoveResponseDeleted _$TraktUserListRemoveResponseDeletedFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;
  int get people => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveResponseDeletedCopyWith<
          TraktUserListRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktUserListRemoveResponseDeletedCopyWith(
          TraktUserListRemoveResponseDeleted value,
          $Res Function(TraktUserListRemoveResponseDeleted) then) =
      _$TraktUserListRemoveResponseDeletedCopyWithImpl<$Res,
          TraktUserListRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes, int people});
}

/// @nodoc
class _$TraktUserListRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveResponseDeleted>
    implements $TraktUserListRemoveResponseDeletedCopyWith<$Res> {
  _$TraktUserListRemoveResponseDeletedCopyWithImpl(this._value, this._then);

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
    Object? people = null,
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
      people: null == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListRemoveResponseDeletedCopyWith<$Res>
    implements $TraktUserListRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktUserListRemoveResponseDeletedCopyWith(
          _$_TraktUserListRemoveResponseDeleted value,
          $Res Function(_$_TraktUserListRemoveResponseDeleted) then) =
      __$$_TraktUserListRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes, int people});
}

/// @nodoc
class __$$_TraktUserListRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktUserListRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktUserListRemoveResponseDeleted>
    implements _$$_TraktUserListRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktUserListRemoveResponseDeletedCopyWithImpl(
      _$_TraktUserListRemoveResponseDeleted _value,
      $Res Function(_$_TraktUserListRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
    Object? people = null,
  }) {
    return _then(_$_TraktUserListRemoveResponseDeleted(
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
      people: null == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveResponseDeleted
    implements _TraktUserListRemoveResponseDeleted {
  const _$_TraktUserListRemoveResponseDeleted(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.episodes,
      required this.people});

  factory _$_TraktUserListRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveResponseDeletedFromJson(json);

  @override
  final int movies;
  @override
  final int shows;
  @override
  final int seasons;
  @override
  final int episodes;
  @override
  final int people;

  @override
  String toString() {
    return 'TraktUserListRemoveResponseDeleted(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes, people: $people)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveResponseDeleted &&
            (identical(other.movies, movies) || other.movies == movies) &&
            (identical(other.shows, shows) || other.shows == shows) &&
            (identical(other.seasons, seasons) || other.seasons == seasons) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes) &&
            (identical(other.people, people) || other.people == people));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, movies, shows, seasons, episodes, people);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListRemoveResponseDeletedCopyWith<
          _$_TraktUserListRemoveResponseDeleted>
      get copyWith => __$$_TraktUserListRemoveResponseDeletedCopyWithImpl<
          _$_TraktUserListRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveResponseDeleted
    implements TraktUserListRemoveResponseDeleted {
  const factory _TraktUserListRemoveResponseDeleted(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int episodes,
      required final int people}) = _$_TraktUserListRemoveResponseDeleted;

  factory _TraktUserListRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserListRemoveResponseDeleted.fromJson;

  @override
  int get movies;
  @override
  int get shows;
  @override
  int get seasons;
  @override
  int get episodes;
  @override
  int get people;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveResponseDeletedCopyWith<
          _$_TraktUserListRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListRemoveResponseNotFound
    _$TraktUserListRemoveResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktUserListRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktUserListRemoveShow> get shows => throw _privateConstructorUsedError;
  List<TraktUserListRemoveSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get episodes => throw _privateConstructorUsedError;
  List<TraktMediaIds> get people => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveResponseNotFoundCopyWith<
          TraktUserListRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktUserListRemoveResponseNotFoundCopyWith(
          TraktUserListRemoveResponseNotFound value,
          $Res Function(TraktUserListRemoveResponseNotFound) then) =
      _$TraktUserListRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktUserListRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktUserListRemoveShow> shows,
      List<TraktUserListRemoveSeason> seasons,
      List<TraktMediaIds> episodes,
      List<TraktMediaIds> people});
}

/// @nodoc
class _$TraktUserListRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveResponseNotFound>
    implements $TraktUserListRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktUserListRemoveResponseNotFoundCopyWithImpl(this._value, this._then);

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
    Object? people = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      people: null == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktUserListRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktUserListRemoveResponseNotFoundCopyWith(
          _$_TraktUserListRemoveResponseNotFound value,
          $Res Function(_$_TraktUserListRemoveResponseNotFound) then) =
      __$$_TraktUserListRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktUserListRemoveShow> shows,
      List<TraktUserListRemoveSeason> seasons,
      List<TraktMediaIds> episodes,
      List<TraktMediaIds> people});
}

/// @nodoc
class __$$_TraktUserListRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktUserListRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktUserListRemoveResponseNotFound>
    implements _$$_TraktUserListRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktUserListRemoveResponseNotFoundCopyWithImpl(
      _$_TraktUserListRemoveResponseNotFound _value,
      $Res Function(_$_TraktUserListRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
    Object? people = null,
  }) {
    return _then(_$_TraktUserListRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      people: null == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveResponseNotFound
    implements _TraktUserListRemoveResponseNotFound {
  const _$_TraktUserListRemoveResponseNotFound(
      {final List<TraktMediaIds> movies = const <TraktMediaIds>[],
      final List<TraktUserListRemoveShow> shows =
          const <TraktUserListRemoveShow>[],
      final List<TraktUserListRemoveSeason> seasons =
          const <TraktUserListRemoveSeason>[],
      final List<TraktMediaIds> episodes = const <TraktMediaIds>[],
      final List<TraktMediaIds> people = const <TraktMediaIds>[]})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes,
        _people = people;

  factory _$_TraktUserListRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  @JsonKey()
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktUserListRemoveShow> _shows;
  @override
  @JsonKey()
  List<TraktUserListRemoveShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktUserListRemoveSeason> _seasons;
  @override
  @JsonKey()
  List<TraktUserListRemoveSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktMediaIds> _episodes;
  @override
  @JsonKey()
  List<TraktMediaIds> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  final List<TraktMediaIds> _people;
  @override
  @JsonKey()
  List<TraktMediaIds> get people {
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_people);
  }

  @override
  String toString() {
    return 'TraktUserListRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes, people: $people)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveResponseNotFound &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality().equals(other._shows, _shows) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            const DeepCollectionEquality().equals(other._people, _people));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_shows),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_episodes),
      const DeepCollectionEquality().hash(_people));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListRemoveResponseNotFoundCopyWith<
          _$_TraktUserListRemoveResponseNotFound>
      get copyWith => __$$_TraktUserListRemoveResponseNotFoundCopyWithImpl<
          _$_TraktUserListRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveResponseNotFound
    implements TraktUserListRemoveResponseNotFound {
  const factory _TraktUserListRemoveResponseNotFound(
          {final List<TraktMediaIds> movies,
          final List<TraktUserListRemoveShow> shows,
          final List<TraktUserListRemoveSeason> seasons,
          final List<TraktMediaIds> episodes,
          final List<TraktMediaIds> people}) =
      _$_TraktUserListRemoveResponseNotFound;

  factory _TraktUserListRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserListRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktUserListRemoveShow> get shows;
  @override
  List<TraktUserListRemoveSeason> get seasons;
  @override
  List<TraktMediaIds> get episodes;
  @override
  List<TraktMediaIds> get people;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveResponseNotFoundCopyWith<
          _$_TraktUserListRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListRemoveResponseList _$TraktUserListRemoveResponseListFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveResponseList.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveResponseList {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveResponseListCopyWith<TraktUserListRemoveResponseList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveResponseListCopyWith<$Res> {
  factory $TraktUserListRemoveResponseListCopyWith(
          TraktUserListRemoveResponseList value,
          $Res Function(TraktUserListRemoveResponseList) then) =
      _$TraktUserListRemoveResponseListCopyWithImpl<$Res,
          TraktUserListRemoveResponseList>;
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class _$TraktUserListRemoveResponseListCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveResponseList>
    implements $TraktUserListRemoveResponseListCopyWith<$Res> {
  _$TraktUserListRemoveResponseListCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserListRemoveResponseListCopyWith<$Res>
    implements $TraktUserListRemoveResponseListCopyWith<$Res> {
  factory _$$_TraktUserListRemoveResponseListCopyWith(
          _$_TraktUserListRemoveResponseList value,
          $Res Function(_$_TraktUserListRemoveResponseList) then) =
      __$$_TraktUserListRemoveResponseListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class __$$_TraktUserListRemoveResponseListCopyWithImpl<$Res>
    extends _$TraktUserListRemoveResponseListCopyWithImpl<$Res,
        _$_TraktUserListRemoveResponseList>
    implements _$$_TraktUserListRemoveResponseListCopyWith<$Res> {
  __$$_TraktUserListRemoveResponseListCopyWithImpl(
      _$_TraktUserListRemoveResponseList _value,
      $Res Function(_$_TraktUserListRemoveResponseList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_$_TraktUserListRemoveResponseList(
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
class _$_TraktUserListRemoveResponseList
    implements _TraktUserListRemoveResponseList {
  const _$_TraktUserListRemoveResponseList(
      {required this.updatedAt, required this.itemCount});

  factory _$_TraktUserListRemoveResponseList.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveResponseListFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktUserListRemoveResponseList(updatedAt: $updatedAt, itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveResponseList &&
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
  _$$_TraktUserListRemoveResponseListCopyWith<
          _$_TraktUserListRemoveResponseList>
      get copyWith => __$$_TraktUserListRemoveResponseListCopyWithImpl<
          _$_TraktUserListRemoveResponseList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveResponseListToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveResponseList
    implements TraktUserListRemoveResponseList {
  const factory _TraktUserListRemoveResponseList(
      {required final DateTime updatedAt,
      required final int itemCount}) = _$_TraktUserListRemoveResponseList;

  factory _TraktUserListRemoveResponseList.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListRemoveResponseList.fromJson;

  @override
  DateTime get updatedAt;
  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveResponseListCopyWith<
          _$_TraktUserListRemoveResponseList>
      get copyWith => throw _privateConstructorUsedError;
}
