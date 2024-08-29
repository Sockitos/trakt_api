// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_add_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryAddResponse _$TraktWatchHistoryAddResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddResponse {
  TraktWatchHistoryAddResponseAdded get added =>
      throw _privateConstructorUsedError;
  TraktWatchHistoryAddResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddResponseCopyWith<TraktWatchHistoryAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddResponseCopyWith<$Res> {
  factory $TraktWatchHistoryAddResponseCopyWith(
          TraktWatchHistoryAddResponse value,
          $Res Function(TraktWatchHistoryAddResponse) then) =
      _$TraktWatchHistoryAddResponseCopyWithImpl<$Res,
          TraktWatchHistoryAddResponse>;
  @useResult
  $Res call(
      {TraktWatchHistoryAddResponseAdded added,
      TraktWatchHistoryAddResponseNotFound notFound});

  $TraktWatchHistoryAddResponseAddedCopyWith<$Res> get added;
  $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktWatchHistoryAddResponseCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddResponse>
    implements $TraktWatchHistoryAddResponseCopyWith<$Res> {
  _$TraktWatchHistoryAddResponseCopyWithImpl(this._value, this._then);

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
              as TraktWatchHistoryAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAddResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchHistoryAddResponseAddedCopyWith<$Res> get added {
    return $TraktWatchHistoryAddResponseAddedCopyWith<$Res>(_value.added,
        (value) {
      return _then(_value.copyWith(added: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryAddResponseCopyWith<$Res>
    implements $TraktWatchHistoryAddResponseCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddResponseCopyWith(
          _$_TraktWatchHistoryAddResponse value,
          $Res Function(_$_TraktWatchHistoryAddResponse) then) =
      __$$_TraktWatchHistoryAddResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktWatchHistoryAddResponseAdded added,
      TraktWatchHistoryAddResponseNotFound notFound});

  @override
  $TraktWatchHistoryAddResponseAddedCopyWith<$Res> get added;
  @override
  $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktWatchHistoryAddResponseCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddResponseCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddResponse>
    implements _$$_TraktWatchHistoryAddResponseCopyWith<$Res> {
  __$$_TraktWatchHistoryAddResponseCopyWithImpl(
      _$_TraktWatchHistoryAddResponse _value,
      $Res Function(_$_TraktWatchHistoryAddResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktWatchHistoryAddResponse(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAddResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddResponse implements _TraktWatchHistoryAddResponse {
  const _$_TraktWatchHistoryAddResponse(
      {required this.added, required this.notFound});

  factory _$_TraktWatchHistoryAddResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddResponseFromJson(json);

  @override
  final TraktWatchHistoryAddResponseAdded added;
  @override
  final TraktWatchHistoryAddResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktWatchHistoryAddResponse(added: $added, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddResponse &&
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
  _$$_TraktWatchHistoryAddResponseCopyWith<_$_TraktWatchHistoryAddResponse>
      get copyWith => __$$_TraktWatchHistoryAddResponseCopyWithImpl<
          _$_TraktWatchHistoryAddResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddResponseToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddResponse
    implements TraktWatchHistoryAddResponse {
  const factory _TraktWatchHistoryAddResponse(
          {required final TraktWatchHistoryAddResponseAdded added,
          required final TraktWatchHistoryAddResponseNotFound notFound}) =
      _$_TraktWatchHistoryAddResponse;

  factory _TraktWatchHistoryAddResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddResponse.fromJson;

  @override
  TraktWatchHistoryAddResponseAdded get added;
  @override
  TraktWatchHistoryAddResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddResponseCopyWith<_$_TraktWatchHistoryAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryAddResponseAdded _$TraktWatchHistoryAddResponseAddedFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddResponseAdded.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddResponseAdded {
  int get movies => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddResponseAddedCopyWith<TraktWatchHistoryAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddResponseAddedCopyWith<$Res> {
  factory $TraktWatchHistoryAddResponseAddedCopyWith(
          TraktWatchHistoryAddResponseAdded value,
          $Res Function(TraktWatchHistoryAddResponseAdded) then) =
      _$TraktWatchHistoryAddResponseAddedCopyWithImpl<$Res,
          TraktWatchHistoryAddResponseAdded>;
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class _$TraktWatchHistoryAddResponseAddedCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddResponseAdded>
    implements $TraktWatchHistoryAddResponseAddedCopyWith<$Res> {
  _$TraktWatchHistoryAddResponseAddedCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktWatchHistoryAddResponseAddedCopyWith<$Res>
    implements $TraktWatchHistoryAddResponseAddedCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddResponseAddedCopyWith(
          _$_TraktWatchHistoryAddResponseAdded value,
          $Res Function(_$_TraktWatchHistoryAddResponseAdded) then) =
      __$$_TraktWatchHistoryAddResponseAddedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int episodes});
}

/// @nodoc
class __$$_TraktWatchHistoryAddResponseAddedCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddResponseAddedCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddResponseAdded>
    implements _$$_TraktWatchHistoryAddResponseAddedCopyWith<$Res> {
  __$$_TraktWatchHistoryAddResponseAddedCopyWithImpl(
      _$_TraktWatchHistoryAddResponseAdded _value,
      $Res Function(_$_TraktWatchHistoryAddResponseAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchHistoryAddResponseAdded(
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
class _$_TraktWatchHistoryAddResponseAdded
    implements _TraktWatchHistoryAddResponseAdded {
  const _$_TraktWatchHistoryAddResponseAdded(
      {required this.movies, required this.episodes});

  factory _$_TraktWatchHistoryAddResponseAdded.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddResponseAddedFromJson(json);

  @override
  final int movies;
  @override
  final int episodes;

  @override
  String toString() {
    return 'TraktWatchHistoryAddResponseAdded(movies: $movies, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddResponseAdded &&
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
  _$$_TraktWatchHistoryAddResponseAddedCopyWith<
          _$_TraktWatchHistoryAddResponseAdded>
      get copyWith => __$$_TraktWatchHistoryAddResponseAddedCopyWithImpl<
          _$_TraktWatchHistoryAddResponseAdded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddResponseAddedToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddResponseAdded
    implements TraktWatchHistoryAddResponseAdded {
  const factory _TraktWatchHistoryAddResponseAdded(
      {required final int movies,
      required final int episodes}) = _$_TraktWatchHistoryAddResponseAdded;

  factory _TraktWatchHistoryAddResponseAdded.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddResponseAdded.fromJson;

  @override
  int get movies;
  @override
  int get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddResponseAddedCopyWith<
          _$_TraktWatchHistoryAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryAddResponseNotFound
    _$TraktWatchHistoryAddResponseNotFoundFromJson(Map<String, dynamic> json) {
  return _TraktWatchHistoryAddResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddResponseNotFound {
  List<TraktWatchHistoryAddMovie> get movies =>
      throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddShow> get shows =>
      throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddResponseNotFoundCopyWith<
          TraktWatchHistoryAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> {
  factory $TraktWatchHistoryAddResponseNotFoundCopyWith(
          TraktWatchHistoryAddResponseNotFound value,
          $Res Function(TraktWatchHistoryAddResponseNotFound) then) =
      _$TraktWatchHistoryAddResponseNotFoundCopyWithImpl<$Res,
          TraktWatchHistoryAddResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktWatchHistoryAddMovie> movies,
      List<TraktWatchHistoryAddShow> shows,
      List<TraktWatchHistoryAddSeason> seasons,
      List<TraktWatchHistoryAddEpisode> episodes});
}

/// @nodoc
class _$TraktWatchHistoryAddResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddResponseNotFound>
    implements $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> {
  _$TraktWatchHistoryAddResponseNotFoundCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchHistoryAddMovie>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryAddResponseNotFoundCopyWith<$Res>
    implements $TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddResponseNotFoundCopyWith(
          _$_TraktWatchHistoryAddResponseNotFound value,
          $Res Function(_$_TraktWatchHistoryAddResponseNotFound) then) =
      __$$_TraktWatchHistoryAddResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktWatchHistoryAddMovie> movies,
      List<TraktWatchHistoryAddShow> shows,
      List<TraktWatchHistoryAddSeason> seasons,
      List<TraktWatchHistoryAddEpisode> episodes});
}

/// @nodoc
class __$$_TraktWatchHistoryAddResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddResponseNotFoundCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddResponseNotFound>
    implements _$$_TraktWatchHistoryAddResponseNotFoundCopyWith<$Res> {
  __$$_TraktWatchHistoryAddResponseNotFoundCopyWithImpl(
      _$_TraktWatchHistoryAddResponseNotFound _value,
      $Res Function(_$_TraktWatchHistoryAddResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchHistoryAddResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddMovie>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddResponseNotFound
    implements _TraktWatchHistoryAddResponseNotFound {
  const _$_TraktWatchHistoryAddResponseNotFound(
      {required final List<TraktWatchHistoryAddMovie> movies,
      required final List<TraktWatchHistoryAddShow> shows,
      required final List<TraktWatchHistoryAddSeason> seasons,
      required final List<TraktWatchHistoryAddEpisode> episodes})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes;

  factory _$_TraktWatchHistoryAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddResponseNotFoundFromJson(json);

  final List<TraktWatchHistoryAddMovie> _movies;
  @override
  List<TraktWatchHistoryAddMovie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktWatchHistoryAddShow> _shows;
  @override
  List<TraktWatchHistoryAddShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktWatchHistoryAddSeason> _seasons;
  @override
  List<TraktWatchHistoryAddSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktWatchHistoryAddEpisode> _episodes;
  @override
  List<TraktWatchHistoryAddEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryAddResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddResponseNotFound &&
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
  _$$_TraktWatchHistoryAddResponseNotFoundCopyWith<
          _$_TraktWatchHistoryAddResponseNotFound>
      get copyWith => __$$_TraktWatchHistoryAddResponseNotFoundCopyWithImpl<
          _$_TraktWatchHistoryAddResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddResponseNotFound
    implements TraktWatchHistoryAddResponseNotFound {
  const factory _TraktWatchHistoryAddResponseNotFound(
          {required final List<TraktWatchHistoryAddMovie> movies,
          required final List<TraktWatchHistoryAddShow> shows,
          required final List<TraktWatchHistoryAddSeason> seasons,
          required final List<TraktWatchHistoryAddEpisode> episodes}) =
      _$_TraktWatchHistoryAddResponseNotFound;

  factory _TraktWatchHistoryAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddResponseNotFound.fromJson;

  @override
  List<TraktWatchHistoryAddMovie> get movies;
  @override
  List<TraktWatchHistoryAddShow> get shows;
  @override
  List<TraktWatchHistoryAddSeason> get seasons;
  @override
  List<TraktWatchHistoryAddEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddResponseNotFoundCopyWith<
          _$_TraktWatchHistoryAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
