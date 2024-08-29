// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_watching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserWatching _$TraktUserWatchingFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktUserWatchingMovie.fromJson(json);
    case 'episode':
      return TraktUserWatchingEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktUserWatching',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktUserWatching {
  DateTime get expiresAt => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  TraktScrobbleAction get action => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime expiresAt, DateTime startedAt,
            TraktScrobbleAction action, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserWatchingMovie value) movie,
    required TResult Function(TraktUserWatchingEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserWatchingMovie value)? movie,
    TResult? Function(TraktUserWatchingEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserWatchingMovie value)? movie,
    TResult Function(TraktUserWatchingEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserWatchingCopyWith<TraktUserWatching> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserWatchingCopyWith<$Res> {
  factory $TraktUserWatchingCopyWith(
          TraktUserWatching value, $Res Function(TraktUserWatching) then) =
      _$TraktUserWatchingCopyWithImpl<$Res, TraktUserWatching>;
  @useResult
  $Res call(
      {DateTime expiresAt, DateTime startedAt, TraktScrobbleAction action});
}

/// @nodoc
class _$TraktUserWatchingCopyWithImpl<$Res, $Val extends TraktUserWatching>
    implements $TraktUserWatchingCopyWith<$Res> {
  _$TraktUserWatchingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? startedAt = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktScrobbleAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktUserWatchingMovieCopyWith<$Res>
    implements $TraktUserWatchingCopyWith<$Res> {
  factory _$$TraktUserWatchingMovieCopyWith(_$TraktUserWatchingMovie value,
          $Res Function(_$TraktUserWatchingMovie) then) =
      __$$TraktUserWatchingMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime expiresAt,
      DateTime startedAt,
      TraktScrobbleAction action,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktUserWatchingMovieCopyWithImpl<$Res>
    extends _$TraktUserWatchingCopyWithImpl<$Res, _$TraktUserWatchingMovie>
    implements _$$TraktUserWatchingMovieCopyWith<$Res> {
  __$$TraktUserWatchingMovieCopyWithImpl(_$TraktUserWatchingMovie _value,
      $Res Function(_$TraktUserWatchingMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? startedAt = null,
    Object? action = null,
    Object? movie = null,
  }) {
    return _then(_$TraktUserWatchingMovie(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktScrobbleAction,
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
class _$TraktUserWatchingMovie implements TraktUserWatchingMovie {
  const _$TraktUserWatchingMovie(
      {required this.expiresAt,
      required this.startedAt,
      required this.action,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktUserWatchingMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserWatchingMovieFromJson(json);

  @override
  final DateTime expiresAt;
  @override
  final DateTime startedAt;
  @override
  final TraktScrobbleAction action;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserWatching.movie(expiresAt: $expiresAt, startedAt: $startedAt, action: $action, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserWatchingMovie &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiresAt, startedAt, action, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserWatchingMovieCopyWith<_$TraktUserWatchingMovie> get copyWith =>
      __$$TraktUserWatchingMovieCopyWithImpl<_$TraktUserWatchingMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime expiresAt, DateTime startedAt,
            TraktScrobbleAction action, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return movie(expiresAt, startedAt, action, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return movie?.call(expiresAt, startedAt, action, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(expiresAt, startedAt, action, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserWatchingMovie value) movie,
    required TResult Function(TraktUserWatchingEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserWatchingMovie value)? movie,
    TResult? Function(TraktUserWatchingEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserWatchingMovie value)? movie,
    TResult Function(TraktUserWatchingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserWatchingMovieToJson(
      this,
    );
  }
}

abstract class TraktUserWatchingMovie implements TraktUserWatching {
  const factory TraktUserWatchingMovie(
          {required final DateTime expiresAt,
          required final DateTime startedAt,
          required final TraktScrobbleAction action,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktUserWatchingMovie;

  factory TraktUserWatchingMovie.fromJson(Map<String, dynamic> json) =
      _$TraktUserWatchingMovie.fromJson;

  @override
  DateTime get expiresAt;
  @override
  DateTime get startedAt;
  @override
  TraktScrobbleAction get action;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserWatchingMovieCopyWith<_$TraktUserWatchingMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserWatchingEpisodeCopyWith<$Res>
    implements $TraktUserWatchingCopyWith<$Res> {
  factory _$$TraktUserWatchingEpisodeCopyWith(_$TraktUserWatchingEpisode value,
          $Res Function(_$TraktUserWatchingEpisode) then) =
      __$$TraktUserWatchingEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime expiresAt,
      DateTime startedAt,
      TraktScrobbleAction action,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktUserWatchingEpisodeCopyWithImpl<$Res>
    extends _$TraktUserWatchingCopyWithImpl<$Res, _$TraktUserWatchingEpisode>
    implements _$$TraktUserWatchingEpisodeCopyWith<$Res> {
  __$$TraktUserWatchingEpisodeCopyWithImpl(_$TraktUserWatchingEpisode _value,
      $Res Function(_$TraktUserWatchingEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
    Object? startedAt = null,
    Object? action = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$TraktUserWatchingEpisode(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktScrobbleAction,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCopyWith<$Res> get episode {
    return $TraktEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value));
    });
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
class _$TraktUserWatchingEpisode implements TraktUserWatchingEpisode {
  const _$TraktUserWatchingEpisode(
      {required this.expiresAt,
      required this.startedAt,
      required this.action,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktUserWatchingEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserWatchingEpisodeFromJson(json);

  @override
  final DateTime expiresAt;
  @override
  final DateTime startedAt;
  @override
  final TraktScrobbleAction action;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserWatching.episode(expiresAt: $expiresAt, startedAt: $startedAt, action: $action, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserWatchingEpisode &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiresAt, startedAt, action, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserWatchingEpisodeCopyWith<_$TraktUserWatchingEpisode>
      get copyWith =>
          __$$TraktUserWatchingEpisodeCopyWithImpl<_$TraktUserWatchingEpisode>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime expiresAt, DateTime startedAt,
            TraktScrobbleAction action, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return episode(expiresAt, startedAt, action, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return episode?.call(expiresAt, startedAt, action, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime expiresAt,
            DateTime startedAt,
            TraktScrobbleAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(expiresAt, startedAt, action, this.episode, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserWatchingMovie value) movie,
    required TResult Function(TraktUserWatchingEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserWatchingMovie value)? movie,
    TResult? Function(TraktUserWatchingEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserWatchingMovie value)? movie,
    TResult Function(TraktUserWatchingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserWatchingEpisodeToJson(
      this,
    );
  }
}

abstract class TraktUserWatchingEpisode implements TraktUserWatching {
  const factory TraktUserWatchingEpisode(
          {required final DateTime expiresAt,
          required final DateTime startedAt,
          required final TraktScrobbleAction action,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserWatchingEpisode;

  factory TraktUserWatchingEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktUserWatchingEpisode.fromJson;

  @override
  DateTime get expiresAt;
  @override
  DateTime get startedAt;
  @override
  TraktScrobbleAction get action;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserWatchingEpisodeCopyWith<_$TraktUserWatchingEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
