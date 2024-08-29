// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_remove_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingRemoveResponse _$TraktUserRatingRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingRemoveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveResponse {
  TraktUserRatingRemoveResponseDeleted get deleted =>
      throw _privateConstructorUsedError;
  TraktUserRatingRemoveResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveResponseCopyWith<TraktUserRatingRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveResponseCopyWith<$Res> {
  factory $TraktUserRatingRemoveResponseCopyWith(
          TraktUserRatingRemoveResponse value,
          $Res Function(TraktUserRatingRemoveResponse) then) =
      _$TraktUserRatingRemoveResponseCopyWithImpl<$Res,
          TraktUserRatingRemoveResponse>;
  @useResult
  $Res call(
      {TraktUserRatingRemoveResponseDeleted deleted,
      TraktUserRatingRemoveResponseNotFound notFound});

  $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> get deleted;
  $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktUserRatingRemoveResponseCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveResponse>
    implements $TraktUserRatingRemoveResponseCopyWith<$Res> {
  _$TraktUserRatingRemoveResponseCopyWithImpl(this._value, this._then);

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
              as TraktUserRatingRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingRemoveResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> get deleted {
    return $TraktUserRatingRemoveResponseDeletedCopyWith<$Res>(_value.deleted,
        (value) {
      return _then(_value.copyWith(deleted: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingRemoveResponseCopyWith<$Res>
    implements $TraktUserRatingRemoveResponseCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveResponseCopyWith(
          _$_TraktUserRatingRemoveResponse value,
          $Res Function(_$_TraktUserRatingRemoveResponse) then) =
      __$$_TraktUserRatingRemoveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktUserRatingRemoveResponseDeleted deleted,
      TraktUserRatingRemoveResponseNotFound notFound});

  @override
  $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> get deleted;
  @override
  $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktUserRatingRemoveResponseCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveResponseCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveResponse>
    implements _$$_TraktUserRatingRemoveResponseCopyWith<$Res> {
  __$$_TraktUserRatingRemoveResponseCopyWithImpl(
      _$_TraktUserRatingRemoveResponse _value,
      $Res Function(_$_TraktUserRatingRemoveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktUserRatingRemoveResponse(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingRemoveResponseDeleted,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingRemoveResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveResponse
    implements _TraktUserRatingRemoveResponse {
  const _$_TraktUserRatingRemoveResponse(
      {required this.deleted, required this.notFound});

  factory _$_TraktUserRatingRemoveResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveResponseFromJson(json);

  @override
  final TraktUserRatingRemoveResponseDeleted deleted;
  @override
  final TraktUserRatingRemoveResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktUserRatingRemoveResponse(deleted: $deleted, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveResponse &&
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
  _$$_TraktUserRatingRemoveResponseCopyWith<_$_TraktUserRatingRemoveResponse>
      get copyWith => __$$_TraktUserRatingRemoveResponseCopyWithImpl<
          _$_TraktUserRatingRemoveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveResponseToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveResponse
    implements TraktUserRatingRemoveResponse {
  const factory _TraktUserRatingRemoveResponse(
          {required final TraktUserRatingRemoveResponseDeleted deleted,
          required final TraktUserRatingRemoveResponseNotFound notFound}) =
      _$_TraktUserRatingRemoveResponse;

  factory _TraktUserRatingRemoveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveResponse.fromJson;

  @override
  TraktUserRatingRemoveResponseDeleted get deleted;
  @override
  TraktUserRatingRemoveResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveResponseCopyWith<_$_TraktUserRatingRemoveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingRemoveResponseDeleted
    _$TraktUserRatingRemoveResponseDeletedFromJson(Map<String, dynamic> json) {
  return _TraktUserRatingRemoveResponseDeleted.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveResponseDeleted {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveResponseDeletedCopyWith<
          TraktUserRatingRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> {
  factory $TraktUserRatingRemoveResponseDeletedCopyWith(
          TraktUserRatingRemoveResponseDeleted value,
          $Res Function(TraktUserRatingRemoveResponseDeleted) then) =
      _$TraktUserRatingRemoveResponseDeletedCopyWithImpl<$Res,
          TraktUserRatingRemoveResponseDeleted>;
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class _$TraktUserRatingRemoveResponseDeletedCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveResponseDeleted>
    implements $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> {
  _$TraktUserRatingRemoveResponseDeletedCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserRatingRemoveResponseDeletedCopyWith<$Res>
    implements $TraktUserRatingRemoveResponseDeletedCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveResponseDeletedCopyWith(
          _$_TraktUserRatingRemoveResponseDeleted value,
          $Res Function(_$_TraktUserRatingRemoveResponseDeleted) then) =
      __$$_TraktUserRatingRemoveResponseDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class __$$_TraktUserRatingRemoveResponseDeletedCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveResponseDeletedCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveResponseDeleted>
    implements _$$_TraktUserRatingRemoveResponseDeletedCopyWith<$Res> {
  __$$_TraktUserRatingRemoveResponseDeletedCopyWithImpl(
      _$_TraktUserRatingRemoveResponseDeleted _value,
      $Res Function(_$_TraktUserRatingRemoveResponseDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserRatingRemoveResponseDeleted(
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
class _$_TraktUserRatingRemoveResponseDeleted
    implements _TraktUserRatingRemoveResponseDeleted {
  const _$_TraktUserRatingRemoveResponseDeleted(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.episodes});

  factory _$_TraktUserRatingRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveResponseDeletedFromJson(json);

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
    return 'TraktUserRatingRemoveResponseDeleted(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveResponseDeleted &&
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
  _$$_TraktUserRatingRemoveResponseDeletedCopyWith<
          _$_TraktUserRatingRemoveResponseDeleted>
      get copyWith => __$$_TraktUserRatingRemoveResponseDeletedCopyWithImpl<
          _$_TraktUserRatingRemoveResponseDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveResponseDeletedToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveResponseDeleted
    implements TraktUserRatingRemoveResponseDeleted {
  const factory _TraktUserRatingRemoveResponseDeleted(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int episodes}) = _$_TraktUserRatingRemoveResponseDeleted;

  factory _TraktUserRatingRemoveResponseDeleted.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveResponseDeleted.fromJson;

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
  _$$_TraktUserRatingRemoveResponseDeletedCopyWith<
          _$_TraktUserRatingRemoveResponseDeleted>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingRemoveResponseNotFound
    _$TraktUserRatingRemoveResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktUserRatingRemoveResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveResponseNotFound {
  List<TraktMediaIds> get movies => throw _privateConstructorUsedError;
  List<TraktUserRatingRemoveShow> get shows =>
      throw _privateConstructorUsedError;
  List<TraktUserRatingRemoveSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktMediaIds> get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveResponseNotFoundCopyWith<
          TraktUserRatingRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> {
  factory $TraktUserRatingRemoveResponseNotFoundCopyWith(
          TraktUserRatingRemoveResponseNotFound value,
          $Res Function(TraktUserRatingRemoveResponseNotFound) then) =
      _$TraktUserRatingRemoveResponseNotFoundCopyWithImpl<$Res,
          TraktUserRatingRemoveResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktUserRatingRemoveShow> shows,
      List<TraktUserRatingRemoveSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class _$TraktUserRatingRemoveResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveResponseNotFound>
    implements $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> {
  _$TraktUserRatingRemoveResponseNotFoundCopyWithImpl(this._value, this._then);

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
              as List<TraktUserRatingRemoveShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingRemoveResponseNotFoundCopyWith<$Res>
    implements $TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveResponseNotFoundCopyWith(
          _$_TraktUserRatingRemoveResponseNotFound value,
          $Res Function(_$_TraktUserRatingRemoveResponseNotFound) then) =
      __$$_TraktUserRatingRemoveResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMediaIds> movies,
      List<TraktUserRatingRemoveShow> shows,
      List<TraktUserRatingRemoveSeason> seasons,
      List<TraktMediaIds> episodes});
}

/// @nodoc
class __$$_TraktUserRatingRemoveResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveResponseNotFoundCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveResponseNotFound>
    implements _$$_TraktUserRatingRemoveResponseNotFoundCopyWith<$Res> {
  __$$_TraktUserRatingRemoveResponseNotFoundCopyWithImpl(
      _$_TraktUserRatingRemoveResponseNotFound _value,
      $Res Function(_$_TraktUserRatingRemoveResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserRatingRemoveResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktMediaIds>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveResponseNotFound
    implements _TraktUserRatingRemoveResponseNotFound {
  const _$_TraktUserRatingRemoveResponseNotFound(
      {required final List<TraktMediaIds> movies,
      required final List<TraktUserRatingRemoveShow> shows,
      required final List<TraktUserRatingRemoveSeason> seasons,
      required final List<TraktMediaIds> episodes})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes;

  factory _$_TraktUserRatingRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveResponseNotFoundFromJson(json);

  final List<TraktMediaIds> _movies;
  @override
  List<TraktMediaIds> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktUserRatingRemoveShow> _shows;
  @override
  List<TraktUserRatingRemoveShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktUserRatingRemoveSeason> _seasons;
  @override
  List<TraktUserRatingRemoveSeason> get seasons {
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
    return 'TraktUserRatingRemoveResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveResponseNotFound &&
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
  _$$_TraktUserRatingRemoveResponseNotFoundCopyWith<
          _$_TraktUserRatingRemoveResponseNotFound>
      get copyWith => __$$_TraktUserRatingRemoveResponseNotFoundCopyWithImpl<
          _$_TraktUserRatingRemoveResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveResponseNotFound
    implements TraktUserRatingRemoveResponseNotFound {
  const factory _TraktUserRatingRemoveResponseNotFound(
          {required final List<TraktMediaIds> movies,
          required final List<TraktUserRatingRemoveShow> shows,
          required final List<TraktUserRatingRemoveSeason> seasons,
          required final List<TraktMediaIds> episodes}) =
      _$_TraktUserRatingRemoveResponseNotFound;

  factory _TraktUserRatingRemoveResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveResponseNotFound.fromJson;

  @override
  List<TraktMediaIds> get movies;
  @override
  List<TraktUserRatingRemoveShow> get shows;
  @override
  List<TraktUserRatingRemoveSeason> get seasons;
  @override
  List<TraktMediaIds> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveResponseNotFoundCopyWith<
          _$_TraktUserRatingRemoveResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
