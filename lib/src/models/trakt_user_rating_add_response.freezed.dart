// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_add_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingAddResponse _$TraktUserRatingAddResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddResponse {
  TraktUserRatingAddResponseAdded get added =>
      throw _privateConstructorUsedError;
  TraktUserRatingAddResponseNotFound get notFound =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddResponseCopyWith<TraktUserRatingAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddResponseCopyWith<$Res> {
  factory $TraktUserRatingAddResponseCopyWith(TraktUserRatingAddResponse value,
          $Res Function(TraktUserRatingAddResponse) then) =
      _$TraktUserRatingAddResponseCopyWithImpl<$Res,
          TraktUserRatingAddResponse>;
  @useResult
  $Res call(
      {TraktUserRatingAddResponseAdded added,
      TraktUserRatingAddResponseNotFound notFound});

  $TraktUserRatingAddResponseAddedCopyWith<$Res> get added;
  $TraktUserRatingAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class _$TraktUserRatingAddResponseCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddResponse>
    implements $TraktUserRatingAddResponseCopyWith<$Res> {
  _$TraktUserRatingAddResponseCopyWithImpl(this._value, this._then);

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
              as TraktUserRatingAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingAddResponseNotFound,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserRatingAddResponseAddedCopyWith<$Res> get added {
    return $TraktUserRatingAddResponseAddedCopyWith<$Res>(_value.added,
        (value) {
      return _then(_value.copyWith(added: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserRatingAddResponseNotFoundCopyWith<$Res> get notFound {
    return $TraktUserRatingAddResponseNotFoundCopyWith<$Res>(_value.notFound,
        (value) {
      return _then(_value.copyWith(notFound: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingAddResponseCopyWith<$Res>
    implements $TraktUserRatingAddResponseCopyWith<$Res> {
  factory _$$_TraktUserRatingAddResponseCopyWith(
          _$_TraktUserRatingAddResponse value,
          $Res Function(_$_TraktUserRatingAddResponse) then) =
      __$$_TraktUserRatingAddResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktUserRatingAddResponseAdded added,
      TraktUserRatingAddResponseNotFound notFound});

  @override
  $TraktUserRatingAddResponseAddedCopyWith<$Res> get added;
  @override
  $TraktUserRatingAddResponseNotFoundCopyWith<$Res> get notFound;
}

/// @nodoc
class __$$_TraktUserRatingAddResponseCopyWithImpl<$Res>
    extends _$TraktUserRatingAddResponseCopyWithImpl<$Res,
        _$_TraktUserRatingAddResponse>
    implements _$$_TraktUserRatingAddResponseCopyWith<$Res> {
  __$$_TraktUserRatingAddResponseCopyWithImpl(
      _$_TraktUserRatingAddResponse _value,
      $Res Function(_$_TraktUserRatingAddResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = null,
    Object? notFound = null,
  }) {
    return _then(_$_TraktUserRatingAddResponse(
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingAddResponseAdded,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as TraktUserRatingAddResponseNotFound,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddResponse implements _TraktUserRatingAddResponse {
  const _$_TraktUserRatingAddResponse(
      {required this.added, required this.notFound});

  factory _$_TraktUserRatingAddResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddResponseFromJson(json);

  @override
  final TraktUserRatingAddResponseAdded added;
  @override
  final TraktUserRatingAddResponseNotFound notFound;

  @override
  String toString() {
    return 'TraktUserRatingAddResponse(added: $added, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddResponse &&
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
  _$$_TraktUserRatingAddResponseCopyWith<_$_TraktUserRatingAddResponse>
      get copyWith => __$$_TraktUserRatingAddResponseCopyWithImpl<
          _$_TraktUserRatingAddResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddResponseToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddResponse
    implements TraktUserRatingAddResponse {
  const factory _TraktUserRatingAddResponse(
          {required final TraktUserRatingAddResponseAdded added,
          required final TraktUserRatingAddResponseNotFound notFound}) =
      _$_TraktUserRatingAddResponse;

  factory _TraktUserRatingAddResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddResponse.fromJson;

  @override
  TraktUserRatingAddResponseAdded get added;
  @override
  TraktUserRatingAddResponseNotFound get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddResponseCopyWith<_$_TraktUserRatingAddResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingAddResponseAdded _$TraktUserRatingAddResponseAddedFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddResponseAdded.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddResponseAdded {
  int get movies => throw _privateConstructorUsedError;
  int get shows => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddResponseAddedCopyWith<TraktUserRatingAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddResponseAddedCopyWith<$Res> {
  factory $TraktUserRatingAddResponseAddedCopyWith(
          TraktUserRatingAddResponseAdded value,
          $Res Function(TraktUserRatingAddResponseAdded) then) =
      _$TraktUserRatingAddResponseAddedCopyWithImpl<$Res,
          TraktUserRatingAddResponseAdded>;
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class _$TraktUserRatingAddResponseAddedCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddResponseAdded>
    implements $TraktUserRatingAddResponseAddedCopyWith<$Res> {
  _$TraktUserRatingAddResponseAddedCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserRatingAddResponseAddedCopyWith<$Res>
    implements $TraktUserRatingAddResponseAddedCopyWith<$Res> {
  factory _$$_TraktUserRatingAddResponseAddedCopyWith(
          _$_TraktUserRatingAddResponseAdded value,
          $Res Function(_$_TraktUserRatingAddResponseAdded) then) =
      __$$_TraktUserRatingAddResponseAddedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movies, int shows, int seasons, int episodes});
}

/// @nodoc
class __$$_TraktUserRatingAddResponseAddedCopyWithImpl<$Res>
    extends _$TraktUserRatingAddResponseAddedCopyWithImpl<$Res,
        _$_TraktUserRatingAddResponseAdded>
    implements _$$_TraktUserRatingAddResponseAddedCopyWith<$Res> {
  __$$_TraktUserRatingAddResponseAddedCopyWithImpl(
      _$_TraktUserRatingAddResponseAdded _value,
      $Res Function(_$_TraktUserRatingAddResponseAdded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserRatingAddResponseAdded(
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
class _$_TraktUserRatingAddResponseAdded
    implements _TraktUserRatingAddResponseAdded {
  const _$_TraktUserRatingAddResponseAdded(
      {required this.movies,
      required this.shows,
      required this.seasons,
      required this.episodes});

  factory _$_TraktUserRatingAddResponseAdded.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddResponseAddedFromJson(json);

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
    return 'TraktUserRatingAddResponseAdded(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddResponseAdded &&
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
  _$$_TraktUserRatingAddResponseAddedCopyWith<
          _$_TraktUserRatingAddResponseAdded>
      get copyWith => __$$_TraktUserRatingAddResponseAddedCopyWithImpl<
          _$_TraktUserRatingAddResponseAdded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddResponseAddedToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddResponseAdded
    implements TraktUserRatingAddResponseAdded {
  const factory _TraktUserRatingAddResponseAdded(
      {required final int movies,
      required final int shows,
      required final int seasons,
      required final int episodes}) = _$_TraktUserRatingAddResponseAdded;

  factory _TraktUserRatingAddResponseAdded.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddResponseAdded.fromJson;

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
  _$$_TraktUserRatingAddResponseAddedCopyWith<
          _$_TraktUserRatingAddResponseAdded>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingAddResponseNotFound _$TraktUserRatingAddResponseNotFoundFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddResponseNotFound.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddResponseNotFound {
  List<TraktUserRatingAddMovie> get movies =>
      throw _privateConstructorUsedError;
  List<TraktUserRatingAddShow> get shows => throw _privateConstructorUsedError;
  List<TraktUserRatingAddSeason> get seasons =>
      throw _privateConstructorUsedError;
  List<TraktUserRatingAddEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddResponseNotFoundCopyWith<
          TraktUserRatingAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddResponseNotFoundCopyWith<$Res> {
  factory $TraktUserRatingAddResponseNotFoundCopyWith(
          TraktUserRatingAddResponseNotFound value,
          $Res Function(TraktUserRatingAddResponseNotFound) then) =
      _$TraktUserRatingAddResponseNotFoundCopyWithImpl<$Res,
          TraktUserRatingAddResponseNotFound>;
  @useResult
  $Res call(
      {List<TraktUserRatingAddMovie> movies,
      List<TraktUserRatingAddShow> shows,
      List<TraktUserRatingAddSeason> seasons,
      List<TraktUserRatingAddEpisode> episodes});
}

/// @nodoc
class _$TraktUserRatingAddResponseNotFoundCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddResponseNotFound>
    implements $TraktUserRatingAddResponseNotFoundCopyWith<$Res> {
  _$TraktUserRatingAddResponseNotFoundCopyWithImpl(this._value, this._then);

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
              as List<TraktUserRatingAddMovie>,
      shows: null == shows
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShow>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddSeason>,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingAddResponseNotFoundCopyWith<$Res>
    implements $TraktUserRatingAddResponseNotFoundCopyWith<$Res> {
  factory _$$_TraktUserRatingAddResponseNotFoundCopyWith(
          _$_TraktUserRatingAddResponseNotFound value,
          $Res Function(_$_TraktUserRatingAddResponseNotFound) then) =
      __$$_TraktUserRatingAddResponseNotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktUserRatingAddMovie> movies,
      List<TraktUserRatingAddShow> shows,
      List<TraktUserRatingAddSeason> seasons,
      List<TraktUserRatingAddEpisode> episodes});
}

/// @nodoc
class __$$_TraktUserRatingAddResponseNotFoundCopyWithImpl<$Res>
    extends _$TraktUserRatingAddResponseNotFoundCopyWithImpl<$Res,
        _$_TraktUserRatingAddResponseNotFound>
    implements _$$_TraktUserRatingAddResponseNotFoundCopyWith<$Res> {
  __$$_TraktUserRatingAddResponseNotFoundCopyWithImpl(
      _$_TraktUserRatingAddResponseNotFound _value,
      $Res Function(_$_TraktUserRatingAddResponseNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? shows = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserRatingAddResponseNotFound(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddMovie>,
      shows: null == shows
          ? _value._shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShow>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddSeason>,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddResponseNotFound
    implements _TraktUserRatingAddResponseNotFound {
  const _$_TraktUserRatingAddResponseNotFound(
      {required final List<TraktUserRatingAddMovie> movies,
      required final List<TraktUserRatingAddShow> shows,
      required final List<TraktUserRatingAddSeason> seasons,
      required final List<TraktUserRatingAddEpisode> episodes})
      : _movies = movies,
        _shows = shows,
        _seasons = seasons,
        _episodes = episodes;

  factory _$_TraktUserRatingAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddResponseNotFoundFromJson(json);

  final List<TraktUserRatingAddMovie> _movies;
  @override
  List<TraktUserRatingAddMovie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<TraktUserRatingAddShow> _shows;
  @override
  List<TraktUserRatingAddShow> get shows {
    if (_shows is EqualUnmodifiableListView) return _shows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shows);
  }

  final List<TraktUserRatingAddSeason> _seasons;
  @override
  List<TraktUserRatingAddSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktUserRatingAddEpisode> _episodes;
  @override
  List<TraktUserRatingAddEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktUserRatingAddResponseNotFound(movies: $movies, shows: $shows, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddResponseNotFound &&
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
  _$$_TraktUserRatingAddResponseNotFoundCopyWith<
          _$_TraktUserRatingAddResponseNotFound>
      get copyWith => __$$_TraktUserRatingAddResponseNotFoundCopyWithImpl<
          _$_TraktUserRatingAddResponseNotFound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddResponseNotFoundToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddResponseNotFound
    implements TraktUserRatingAddResponseNotFound {
  const factory _TraktUserRatingAddResponseNotFound(
          {required final List<TraktUserRatingAddMovie> movies,
          required final List<TraktUserRatingAddShow> shows,
          required final List<TraktUserRatingAddSeason> seasons,
          required final List<TraktUserRatingAddEpisode> episodes}) =
      _$_TraktUserRatingAddResponseNotFound;

  factory _TraktUserRatingAddResponseNotFound.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserRatingAddResponseNotFound.fromJson;

  @override
  List<TraktUserRatingAddMovie> get movies;
  @override
  List<TraktUserRatingAddShow> get shows;
  @override
  List<TraktUserRatingAddSeason> get seasons;
  @override
  List<TraktUserRatingAddEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddResponseNotFoundCopyWith<
          _$_TraktUserRatingAddResponseNotFound>
      get copyWith => throw _privateConstructorUsedError;
}
