// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watched_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchedItem _$TraktWatchedItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'movie':
      return TraktWatchedItemMovie.fromJson(json);
    case 'show':
      return TraktWatchedItemShow.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktWatchedItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktWatchedItem {
  int get plays => throw _privateConstructorUsedError;
  DateTime get lastWatchedAt => throw _privateConstructorUsedError;
  DateTime get lastUpdatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int plays, DateTime lastWatchedAt,
            DateTime lastUpdatedAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)
        show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchedItemMovie value) movie,
    required TResult Function(TraktWatchedItemShow value) show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchedItemMovie value)? movie,
    TResult? Function(TraktWatchedItemShow value)? show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchedItemMovie value)? movie,
    TResult Function(TraktWatchedItemShow value)? show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedItemCopyWith<TraktWatchedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedItemCopyWith<$Res> {
  factory $TraktWatchedItemCopyWith(
          TraktWatchedItem value, $Res Function(TraktWatchedItem) then) =
      _$TraktWatchedItemCopyWithImpl<$Res, TraktWatchedItem>;
  @useResult
  $Res call({int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt});
}

/// @nodoc
class _$TraktWatchedItemCopyWithImpl<$Res, $Val extends TraktWatchedItem>
    implements $TraktWatchedItemCopyWith<$Res> {
  _$TraktWatchedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plays = null,
    Object? lastWatchedAt = null,
    Object? lastUpdatedAt = null,
  }) {
    return _then(_value.copyWith(
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: null == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktWatchedItemMovieCopyWith<$Res>
    implements $TraktWatchedItemCopyWith<$Res> {
  factory _$$TraktWatchedItemMovieCopyWith(_$TraktWatchedItemMovie value,
          $Res Function(_$TraktWatchedItemMovie) then) =
      __$$TraktWatchedItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int plays,
      DateTime lastWatchedAt,
      DateTime lastUpdatedAt,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktWatchedItemMovieCopyWithImpl<$Res>
    extends _$TraktWatchedItemCopyWithImpl<$Res, _$TraktWatchedItemMovie>
    implements _$$TraktWatchedItemMovieCopyWith<$Res> {
  __$$TraktWatchedItemMovieCopyWithImpl(_$TraktWatchedItemMovie _value,
      $Res Function(_$TraktWatchedItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plays = null,
    Object? lastWatchedAt = null,
    Object? lastUpdatedAt = null,
    Object? movie = null,
  }) {
    return _then(_$TraktWatchedItemMovie(
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: null == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktWatchedItemMovie implements TraktWatchedItemMovie {
  const _$TraktWatchedItemMovie(
      {required this.plays,
      required this.lastWatchedAt,
      required this.lastUpdatedAt,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktWatchedItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchedItemMovieFromJson(json);

  @override
  final int plays;
  @override
  final DateTime lastWatchedAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchedItem.movie(plays: $plays, lastWatchedAt: $lastWatchedAt, lastUpdatedAt: $lastUpdatedAt, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchedItemMovie &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.lastWatchedAt, lastWatchedAt) ||
                other.lastWatchedAt == lastWatchedAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, plays, lastWatchedAt, lastUpdatedAt, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchedItemMovieCopyWith<_$TraktWatchedItemMovie> get copyWith =>
      __$$TraktWatchedItemMovieCopyWithImpl<_$TraktWatchedItemMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int plays, DateTime lastWatchedAt,
            DateTime lastUpdatedAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)
        show,
  }) {
    return movie(plays, lastWatchedAt, lastUpdatedAt, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
  }) {
    return movie?.call(plays, lastWatchedAt, lastUpdatedAt, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(plays, lastWatchedAt, lastUpdatedAt, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchedItemMovie value) movie,
    required TResult Function(TraktWatchedItemShow value) show,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchedItemMovie value)? movie,
    TResult? Function(TraktWatchedItemShow value)? show,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchedItemMovie value)? movie,
    TResult Function(TraktWatchedItemShow value)? show,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchedItemMovieToJson(
      this,
    );
  }
}

abstract class TraktWatchedItemMovie implements TraktWatchedItem {
  const factory TraktWatchedItemMovie(
          {required final int plays,
          required final DateTime lastWatchedAt,
          required final DateTime lastUpdatedAt,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktWatchedItemMovie;

  factory TraktWatchedItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktWatchedItemMovie.fromJson;

  @override
  int get plays;
  @override
  DateTime get lastWatchedAt;
  @override
  DateTime get lastUpdatedAt;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchedItemMovieCopyWith<_$TraktWatchedItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktWatchedItemShowCopyWith<$Res>
    implements $TraktWatchedItemCopyWith<$Res> {
  factory _$$TraktWatchedItemShowCopyWith(_$TraktWatchedItemShow value,
          $Res Function(_$TraktWatchedItemShow) then) =
      __$$TraktWatchedItemShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int plays,
      DateTime lastWatchedAt,
      DateTime lastUpdatedAt,
      DateTime? resetAt,
      @TraktShowConverter() TraktShow show,
      List<TraktWatchedItemShowSeason> seasons});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktWatchedItemShowCopyWithImpl<$Res>
    extends _$TraktWatchedItemCopyWithImpl<$Res, _$TraktWatchedItemShow>
    implements _$$TraktWatchedItemShowCopyWith<$Res> {
  __$$TraktWatchedItemShowCopyWithImpl(_$TraktWatchedItemShow _value,
      $Res Function(_$TraktWatchedItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plays = null,
    Object? lastWatchedAt = null,
    Object? lastUpdatedAt = null,
    Object? resetAt = freezed,
    Object? show = null,
    Object? seasons = null,
  }) {
    return _then(_$TraktWatchedItemShow(
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: null == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      resetAt: freezed == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchedItemShowSeason>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktShowCopyWith<$Res> get show {
    return $TraktShowCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktWatchedItemShow implements TraktWatchedItemShow {
  const _$TraktWatchedItemShow(
      {required this.plays,
      required this.lastWatchedAt,
      required this.lastUpdatedAt,
      this.resetAt,
      @TraktShowConverter() required this.show,
      final List<TraktWatchedItemShowSeason> seasons =
          const <TraktWatchedItemShowSeason>[],
      final String? $type})
      : _seasons = seasons,
        $type = $type ?? 'show';

  factory _$TraktWatchedItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchedItemShowFromJson(json);

  @override
  final int plays;
  @override
  final DateTime lastWatchedAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  final DateTime? resetAt;
  @override
  @TraktShowConverter()
  final TraktShow show;
  final List<TraktWatchedItemShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktWatchedItemShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchedItem.show(plays: $plays, lastWatchedAt: $lastWatchedAt, lastUpdatedAt: $lastUpdatedAt, resetAt: $resetAt, show: $show, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchedItemShow &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.lastWatchedAt, lastWatchedAt) ||
                other.lastWatchedAt == lastWatchedAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.resetAt, resetAt) || other.resetAt == resetAt) &&
            (identical(other.show, show) || other.show == show) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plays,
      lastWatchedAt,
      lastUpdatedAt,
      resetAt,
      show,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchedItemShowCopyWith<_$TraktWatchedItemShow> get copyWith =>
      __$$TraktWatchedItemShowCopyWithImpl<_$TraktWatchedItemShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int plays, DateTime lastWatchedAt,
            DateTime lastUpdatedAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)
        show,
  }) {
    return show(
        plays, lastWatchedAt, lastUpdatedAt, resetAt, this.show, seasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
  }) {
    return show?.call(
        plays, lastWatchedAt, lastUpdatedAt, resetAt, this.show, seasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int plays, DateTime lastWatchedAt, DateTime lastUpdatedAt,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int plays,
            DateTime lastWatchedAt,
            DateTime lastUpdatedAt,
            DateTime? resetAt,
            @TraktShowConverter() TraktShow show,
            List<TraktWatchedItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(
          plays, lastWatchedAt, lastUpdatedAt, resetAt, this.show, seasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchedItemMovie value) movie,
    required TResult Function(TraktWatchedItemShow value) show,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchedItemMovie value)? movie,
    TResult? Function(TraktWatchedItemShow value)? show,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchedItemMovie value)? movie,
    TResult Function(TraktWatchedItemShow value)? show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchedItemShowToJson(
      this,
    );
  }
}

abstract class TraktWatchedItemShow implements TraktWatchedItem {
  const factory TraktWatchedItemShow(
      {required final int plays,
      required final DateTime lastWatchedAt,
      required final DateTime lastUpdatedAt,
      final DateTime? resetAt,
      @TraktShowConverter() required final TraktShow show,
      final List<TraktWatchedItemShowSeason> seasons}) = _$TraktWatchedItemShow;

  factory TraktWatchedItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktWatchedItemShow.fromJson;

  @override
  int get plays;
  @override
  DateTime get lastWatchedAt;
  @override
  DateTime get lastUpdatedAt;
  DateTime? get resetAt;
  @TraktShowConverter()
  TraktShow get show;
  List<TraktWatchedItemShowSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchedItemShowCopyWith<_$TraktWatchedItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktWatchedItemShowSeason _$TraktWatchedItemShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchedItemShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchedItemShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktWatchedItemShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedItemShowSeasonCopyWith<TraktWatchedItemShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedItemShowSeasonCopyWith<$Res> {
  factory $TraktWatchedItemShowSeasonCopyWith(TraktWatchedItemShowSeason value,
          $Res Function(TraktWatchedItemShowSeason) then) =
      _$TraktWatchedItemShowSeasonCopyWithImpl<$Res,
          TraktWatchedItemShowSeason>;
  @useResult
  $Res call({int number, List<TraktWatchedItemShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktWatchedItemShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchedItemShowSeason>
    implements $TraktWatchedItemShowSeasonCopyWith<$Res> {
  _$TraktWatchedItemShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchedItemShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchedItemShowSeasonCopyWith<$Res>
    implements $TraktWatchedItemShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchedItemShowSeasonCopyWith(
          _$_TraktWatchedItemShowSeason value,
          $Res Function(_$_TraktWatchedItemShowSeason) then) =
      __$$_TraktWatchedItemShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, List<TraktWatchedItemShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktWatchedItemShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchedItemShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchedItemShowSeason>
    implements _$$_TraktWatchedItemShowSeasonCopyWith<$Res> {
  __$$_TraktWatchedItemShowSeasonCopyWithImpl(
      _$_TraktWatchedItemShowSeason _value,
      $Res Function(_$_TraktWatchedItemShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktWatchedItemShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchedItemShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchedItemShowSeason implements _TraktWatchedItemShowSeason {
  const _$_TraktWatchedItemShowSeason(
      {required this.number,
      required final List<TraktWatchedItemShowSeasonEpisode> episodes})
      : _episodes = episodes;

  factory _$_TraktWatchedItemShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchedItemShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktWatchedItemShowSeasonEpisode> _episodes;
  @override
  List<TraktWatchedItemShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktWatchedItemShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchedItemShowSeason &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchedItemShowSeasonCopyWith<_$_TraktWatchedItemShowSeason>
      get copyWith => __$$_TraktWatchedItemShowSeasonCopyWithImpl<
          _$_TraktWatchedItemShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchedItemShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchedItemShowSeason
    implements TraktWatchedItemShowSeason {
  const factory _TraktWatchedItemShowSeason(
          {required final int number,
          required final List<TraktWatchedItemShowSeasonEpisode> episodes}) =
      _$_TraktWatchedItemShowSeason;

  factory _TraktWatchedItemShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchedItemShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktWatchedItemShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchedItemShowSeasonCopyWith<_$_TraktWatchedItemShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchedItemShowSeasonEpisode _$TraktWatchedItemShowSeasonEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchedItemShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchedItemShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;
  int get plays => throw _privateConstructorUsedError;
  DateTime get lastWatchedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedItemShowSeasonEpisodeCopyWith<TraktWatchedItemShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedItemShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchedItemShowSeasonEpisodeCopyWith(
          TraktWatchedItemShowSeasonEpisode value,
          $Res Function(TraktWatchedItemShowSeasonEpisode) then) =
      _$TraktWatchedItemShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchedItemShowSeasonEpisode>;
  @useResult
  $Res call({int number, int plays, DateTime lastWatchedAt});
}

/// @nodoc
class _$TraktWatchedItemShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchedItemShowSeasonEpisode>
    implements $TraktWatchedItemShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchedItemShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? plays = null,
    Object? lastWatchedAt = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: null == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchedItemShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchedItemShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchedItemShowSeasonEpisodeCopyWith(
          _$_TraktWatchedItemShowSeasonEpisode value,
          $Res Function(_$_TraktWatchedItemShowSeasonEpisode) then) =
      __$$_TraktWatchedItemShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, int plays, DateTime lastWatchedAt});
}

/// @nodoc
class __$$_TraktWatchedItemShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchedItemShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchedItemShowSeasonEpisode>
    implements _$$_TraktWatchedItemShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchedItemShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchedItemShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchedItemShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? plays = null,
    Object? lastWatchedAt = null,
  }) {
    return _then(_$_TraktWatchedItemShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: null == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchedItemShowSeasonEpisode
    implements _TraktWatchedItemShowSeasonEpisode {
  const _$_TraktWatchedItemShowSeasonEpisode(
      {required this.number, required this.plays, required this.lastWatchedAt});

  factory _$_TraktWatchedItemShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchedItemShowSeasonEpisodeFromJson(json);

  @override
  final int number;
  @override
  final int plays;
  @override
  final DateTime lastWatchedAt;

  @override
  String toString() {
    return 'TraktWatchedItemShowSeasonEpisode(number: $number, plays: $plays, lastWatchedAt: $lastWatchedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchedItemShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.lastWatchedAt, lastWatchedAt) ||
                other.lastWatchedAt == lastWatchedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, plays, lastWatchedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchedItemShowSeasonEpisodeCopyWith<
          _$_TraktWatchedItemShowSeasonEpisode>
      get copyWith => __$$_TraktWatchedItemShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchedItemShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchedItemShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchedItemShowSeasonEpisode
    implements TraktWatchedItemShowSeasonEpisode {
  const factory _TraktWatchedItemShowSeasonEpisode(
          {required final int number,
          required final int plays,
          required final DateTime lastWatchedAt}) =
      _$_TraktWatchedItemShowSeasonEpisode;

  factory _TraktWatchedItemShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchedItemShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  int get plays;
  @override
  DateTime get lastWatchedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchedItemShowSeasonEpisodeCopyWith<
          _$_TraktWatchedItemShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
