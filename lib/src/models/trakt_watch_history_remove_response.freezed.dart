// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryRemoveResponse _$TraktWatchHistoryRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveResponse {
  TraktWatchHistoryRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktWatchHistoryRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveResponseCopyWith<TraktWatchHistoryRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveResponseCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveResponseCopyWith(
          TraktWatchHistoryRemoveResponse value,
          $Res Function(TraktWatchHistoryRemoveResponse) then) =
      _$TraktWatchHistoryRemoveResponseCopyWithImpl<$Res,
          TraktWatchHistoryRemoveResponse>;
  @useResult
  $Res call(
      {TraktWatchHistoryRemoveResponseDeleted deleted,
      TraktWatchHistoryRemoveResponseNotFound notFound});

  $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktWatchHistoryRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveResponse>
    implements $TraktWatchHistoryRemoveResponseCopyWith<$Res> {
  _$TraktWatchHistoryRemoveResponseCopyWithImpl(this._value, this._then);

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
              as TraktWatchHistoryRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryRemoveResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res>(
        _value.notFound, (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryRemoveResponseCopyWith<$Res>
    implements $TraktWatchHistoryRemoveResponseCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveResponseCopyWith(
          _$_TraktWatchHistoryRemoveResponse value,
          $Res Function(_$_TraktWatchHistoryRemoveResponse) then) =
      __$$_TraktWatchHistoryRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktWatchHistoryRemoveResponseDeleted deleted,
      TraktWatchHistoryRemoveResponseNotFound notFound});

  @override
  $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveResponseCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveResponseCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveResponse>
    implements _$$_TraktWatchHistoryRemoveResponseCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveResponseCopyWithImpl(
      _$_TraktWatchHistoryRemoveResponse _value,
      $Res Function(_$_TraktWatchHistoryRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktWatchHistoryRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryRemoveResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveResponse
    implements _TraktWatchHistoryRemoveResponse {
  const _$_TraktWatchHistoryRemoveResponse(
      {required this.deleted, required this.notFound});

  factory _$_TraktWatchHistoryRemoveResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveResponseFromJson(json);

  @override
  final TraktWatchHistoryRemoveResponseDeleted deleted;
  @override
  final TraktWatchHistoryRemoveResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveResponse(deleted: $deleted, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveResponse &&
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
  _$$_TraktWatchHistoryRemoveResponseCopyWith<
          _$_TraktWatchHistoryRemoveResponse>
      get copyWith => __$$_TraktWatchHistoryRemoveResponseCopyWithImpl<
          _$_TraktWatchHistoryRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveResponse
    implements TraktWatchHistoryRemoveResponse {
  const factory _TraktWatchHistoryRemoveResponse(
          {required final TraktWatchHistoryRemoveResponseDeleted deleted,
          required final TraktWatchHistoryRemoveResponseNotFound notFound}) =
      _$_TraktWatchHistoryRemoveResponse;

  factory _TraktWatchHistoryRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveResponse.fromJson;

  @override
  TraktWatchHistoryRemoveResponseDeleted get deleted;
  @override
  TraktWatchHistoryRemoveResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveResponseCopyWith<
          _$_TraktWatchHistoryRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryRemoveResponseDeleted
    _$TraktWatchHistoryRemoveResponseDeletedFromJson(
        Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveResponseDeletedCopyWith<
          TraktWatchHistoryRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveResponseDeletedCopyWith(
          TraktWatchHistoryRemoveResponseDeleted value,
          $Res Function(TraktWatchHistoryRemoveResponseDeleted) then) =
      _$TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<$Res,
          TraktWatchHistoryRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class _$TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveResponseDeleted>
    implements $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> {
  _$TraktWatchHistoryRemoveResponseDeletedCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res>
    implements $TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveResponseDeletedCopyWith(
          _$_TraktWatchHistoryRemoveResponseDeleted value,
          $Res Function(_$_TraktWatchHistoryRemoveResponseDeleted) then) =
      __$$_TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveResponseDeleted>
    implements _$$_TraktWatchHistoryRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveResponseDeletedCopyWithImpl(
      _$_TraktWatchHistoryRemoveResponseDeleted _value,
      $Res Function(_$_TraktWatchHistoryRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchHistoryRemoveResponseDeleted(
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
class _$_TraktWatchHistoryRemoveResponseDeleted
    implements _TraktWatchHistoryRemoveResponseDeleted {
  const _$_TraktWatchHistoryRemoveResponseDeleted(
      {required this.movies, required this.episodes});

  factory _$_TraktWatchHistoryRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveResponseDeletedFromJson(json);

  @override
  final int movies;
  @override
  final int episodes;

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveResponseDeleted(movies: $movies, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveResponseDeleted &&
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
  _$$_TraktWatchHistoryRemoveResponseDeletedCopyWith<
          _$_TraktWatchHistoryRemoveResponseDeleted>
      get copyWith => __$$_TraktWatchHistoryRemoveResponseDeletedCopyWithImpl<
          _$_TraktWatchHistoryRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveResponseDeleted
    implements TraktWatchHistoryRemoveResponseDeleted {
  const factory _TraktWatchHistoryRemoveResponseDeleted(
      {required final int movies,
      required final int episodes}) = _$_TraktWatchHistoryRemoveResponseDeleted;

  factory _TraktWatchHistoryRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveResponseDeleted.fromJson;

  @override
  int get movies;
  @override
  int get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveResponseDeletedCopyWith<
          _$_TraktWatchHistoryRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryRemoveResponseNotFound
    _$TraktWatchHistoryRemoveResponseNotFoundFromJson(
        Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktWatchHistoryRemoveShow> get shows =>
      throw _privateConstructorUsedError;
  List<TraktWatchHistoryRemoveSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get episodes => throw _privateConstructorUsedError;
  List<int> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveResponseNotFoundCopyWith<
          TraktWatchHistoryRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveResponseNotFoundCopyWith(
          TraktWatchHistoryRemoveResponseNotFound value,
          $Res Function(TraktWatchHistoryRemoveResponseNotFound) then) =
      _$TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktWatchHistoryRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktWatchHistoryRemoveShow> shows,
      List<TraktWatchHistoryRemoveSeason> seasons,
      List<TraktMediaIds> episodes,
      List<int> ids});
}

/// @nodoc
class _$TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveResponseNotFound>
    implements $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl(
      this._value, this._then);

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
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveResponseNotFoundCopyWith(
          _$_TraktWatchHistoryRemoveResponseNotFound value,
          $Res Function(_$_TraktWatchHistoryRemoveResponseNotFound) then) =
      __$$_TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktWatchHistoryRemoveShow> shows,
      List<TraktWatchHistoryRemoveSeason> seasons,
      List<TraktMediaIds> episodes,
      List<int> ids});
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveResponseNotFound>
    implements _$$_TraktWatchHistoryRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl(
      _$_TraktWatchHistoryRemoveResponseNotFound _value,
      $Res Function(_$_TraktWatchHistoryRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
    Object? ids = null,
  }) {
    return _then(_$_TraktWatchHistoryRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveResponseNotFound
    implements _TraktWatchHistoryRemoveResponseNotFound {
  const _$_TraktWatchHistoryRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktWatchHistoryRemoveShow> shows,
      required final List<TraktWatchHistoryRemoveSeason> seasons,
      required final List<TraktMediaIds> episodes,
      final List<int> ids = const <int>[]})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes,
        _ids = ids;

  factory _$_TraktWatchHistoryRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktWatchHistoryRemoveShow> _shows;
  @override
  List<TraktWatchHistoryRemoveShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktWatchHistoryRemoveSeason> _seasons;
  @override
  List<TraktWatchHistoryRemoveSeason> get seasons {
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

  final List<int> _ids;
  @override
  @JsonKey()
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveResponseNotFound &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality().equals(other._shows, _shows) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_shows),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_episodes),
      const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryRemoveResponseNotFoundCopyWith<
          _$_TraktWatchHistoryRemoveResponseNotFound>
      get copyWith => __$$_TraktWatchHistoryRemoveResponseNotFoundCopyWithImpl<
          _$_TraktWatchHistoryRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveResponseNotFound
    implements TraktWatchHistoryRemoveResponseNotFound {
  const factory _TraktWatchHistoryRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktWatchHistoryRemoveShow> shows,
      required final List<TraktWatchHistoryRemoveSeason> seasons,
      required final List<TraktMediaIds> episodes,
      final List<int> ids}) = _$_TraktWatchHistoryRemoveResponseNotFound;

  factory _TraktWatchHistoryRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktWatchHistoryRemoveShow> get shows;
  @override
  List<TraktWatchHistoryRemoveSeason> get seasons;
  @override
  List<TraktMediaIds> get episodes;
  @override
  List<int> get ids;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveResponseNotFoundCopyWith<
          _$_TraktWatchHistoryRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
