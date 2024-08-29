// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_scrobble.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktScrobble _$TraktScrobbleFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return TraktScrobbleMovie.fromJson(json);
    case 'episode':
      return TraktScrobbleEpisode.fromJson(json);
    case 'scrobbled':
      return TraktScrobbleScrobbled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktScrobble',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktScrobble {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)
        $default, {
    required TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
    required TResult Function(DateTime watchedAt, DateTime expiredAt) scrobbled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult? Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult? Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value) $default, {
    required TResult Function(TraktScrobbleEpisode value) episode,
    required TResult Function(TraktScrobbleScrobbled value) scrobbled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TraktScrobbleMovie value)? $default, {
    TResult? Function(TraktScrobbleEpisode value)? episode,
    TResult? Function(TraktScrobbleScrobbled value)? scrobbled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value)? $default, {
    TResult Function(TraktScrobbleEpisode value)? episode,
    TResult Function(TraktScrobbleScrobbled value)? scrobbled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktScrobbleCopyWith<$Res> {
  factory $TraktScrobbleCopyWith(
          TraktScrobble value, $Res Function(TraktScrobble) then) =
      _$TraktScrobbleCopyWithImpl<$Res, TraktScrobble>;
}

/// @nodoc
class _$TraktScrobbleCopyWithImpl<$Res, $Val extends TraktScrobble>
    implements $TraktScrobbleCopyWith<$Res> {
  _$TraktScrobbleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TraktScrobbleMovieCopyWith<$Res> {
  factory _$$TraktScrobbleMovieCopyWith(_$TraktScrobbleMovie value,
          $Res Function(_$TraktScrobbleMovie) then) =
      __$$TraktScrobbleMovieCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      TraktScrobbleAction action,
      double progress,
      TraktSharing sharing,
      @TraktMovieConverter() TraktMovie movie});

  $TraktSharingCopyWith<$Res> get sharing;
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktScrobbleMovieCopyWithImpl<$Res>
    extends _$TraktScrobbleCopyWithImpl<$Res, _$TraktScrobbleMovie>
    implements _$$TraktScrobbleMovieCopyWith<$Res> {
  __$$TraktScrobbleMovieCopyWithImpl(
      _$TraktScrobbleMovie _value, $Res Function(_$TraktScrobbleMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? action = null,
    Object? progress = null,
    Object? sharing = null,
    Object? movie = null,
  }) {
    return _then(_$TraktScrobbleMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktScrobbleAction,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      sharing: null == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSharingCopyWith<$Res> get sharing {
    return $TraktSharingCopyWith<$Res>(_value.sharing, (value) {
      return _then(_value.copyWith(sharing: value));
    });
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
class _$TraktScrobbleMovie implements TraktScrobbleMovie {
  const _$TraktScrobbleMovie(
      {required this.id,
      required this.action,
      required this.progress,
      required this.sharing,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$TraktScrobbleMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktScrobbleMovieFromJson(json);

  @override
  final int id;
  @override
  final TraktScrobbleAction action;
  @override
  final double progress;
  @override
  final TraktSharing sharing;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktScrobble(id: $id, action: $action, progress: $progress, sharing: $sharing, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktScrobbleMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.sharing, sharing) || other.sharing == sharing) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, action, progress, sharing, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktScrobbleMovieCopyWith<_$TraktScrobbleMovie> get copyWith =>
      __$$TraktScrobbleMovieCopyWithImpl<_$TraktScrobbleMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)
        $default, {
    required TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
    required TResult Function(DateTime watchedAt, DateTime expiredAt) scrobbled,
  }) {
    return $default(id, action, progress, sharing, movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult? Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult? Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
  }) {
    return $default?.call(id, action, progress, sharing, movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, action, progress, sharing, movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value) $default, {
    required TResult Function(TraktScrobbleEpisode value) episode,
    required TResult Function(TraktScrobbleScrobbled value) scrobbled,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TraktScrobbleMovie value)? $default, {
    TResult? Function(TraktScrobbleEpisode value)? episode,
    TResult? Function(TraktScrobbleScrobbled value)? scrobbled,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value)? $default, {
    TResult Function(TraktScrobbleEpisode value)? episode,
    TResult Function(TraktScrobbleScrobbled value)? scrobbled,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktScrobbleMovieToJson(
      this,
    );
  }
}

abstract class TraktScrobbleMovie implements TraktScrobble {
  const factory TraktScrobbleMovie(
          {required final int id,
          required final TraktScrobbleAction action,
          required final double progress,
          required final TraktSharing sharing,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktScrobbleMovie;

  factory TraktScrobbleMovie.fromJson(Map<String, dynamic> json) =
      _$TraktScrobbleMovie.fromJson;

  int get id;
  TraktScrobbleAction get action;
  double get progress;
  TraktSharing get sharing;
  @TraktMovieConverter()
  TraktMovie get movie;
  @JsonKey(ignore: true)
  _$$TraktScrobbleMovieCopyWith<_$TraktScrobbleMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktScrobbleEpisodeCopyWith<$Res> {
  factory _$$TraktScrobbleEpisodeCopyWith(_$TraktScrobbleEpisode value,
          $Res Function(_$TraktScrobbleEpisode) then) =
      __$$TraktScrobbleEpisodeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      TraktScrobbleAction action,
      double progress,
      TraktSharing sharing,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktSharingCopyWith<$Res> get sharing;
  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktScrobbleEpisodeCopyWithImpl<$Res>
    extends _$TraktScrobbleCopyWithImpl<$Res, _$TraktScrobbleEpisode>
    implements _$$TraktScrobbleEpisodeCopyWith<$Res> {
  __$$TraktScrobbleEpisodeCopyWithImpl(_$TraktScrobbleEpisode _value,
      $Res Function(_$TraktScrobbleEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? action = null,
    Object? progress = null,
    Object? sharing = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$TraktScrobbleEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktScrobbleAction,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      sharing: null == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing,
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
  $TraktSharingCopyWith<$Res> get sharing {
    return $TraktSharingCopyWith<$Res>(_value.sharing, (value) {
      return _then(_value.copyWith(sharing: value));
    });
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
class _$TraktScrobbleEpisode implements TraktScrobbleEpisode {
  const _$TraktScrobbleEpisode(
      {required this.id,
      required this.action,
      required this.progress,
      required this.sharing,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktScrobbleEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktScrobbleEpisodeFromJson(json);

  @override
  final int id;
  @override
  final TraktScrobbleAction action;
  @override
  final double progress;
  @override
  final TraktSharing sharing;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktScrobble.episode(id: $id, action: $action, progress: $progress, sharing: $sharing, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktScrobbleEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.sharing, sharing) || other.sharing == sharing) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, action, progress, sharing, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktScrobbleEpisodeCopyWith<_$TraktScrobbleEpisode> get copyWith =>
      __$$TraktScrobbleEpisodeCopyWithImpl<_$TraktScrobbleEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)
        $default, {
    required TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
    required TResult Function(DateTime watchedAt, DateTime expiredAt) scrobbled,
  }) {
    return episode(id, action, progress, sharing, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult? Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult? Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
  }) {
    return episode?.call(id, action, progress, sharing, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(id, action, progress, sharing, this.episode, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value) $default, {
    required TResult Function(TraktScrobbleEpisode value) episode,
    required TResult Function(TraktScrobbleScrobbled value) scrobbled,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TraktScrobbleMovie value)? $default, {
    TResult? Function(TraktScrobbleEpisode value)? episode,
    TResult? Function(TraktScrobbleScrobbled value)? scrobbled,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value)? $default, {
    TResult Function(TraktScrobbleEpisode value)? episode,
    TResult Function(TraktScrobbleScrobbled value)? scrobbled,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktScrobbleEpisodeToJson(
      this,
    );
  }
}

abstract class TraktScrobbleEpisode implements TraktScrobble {
  const factory TraktScrobbleEpisode(
          {required final int id,
          required final TraktScrobbleAction action,
          required final double progress,
          required final TraktSharing sharing,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktScrobbleEpisode;

  factory TraktScrobbleEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktScrobbleEpisode.fromJson;

  int get id;
  TraktScrobbleAction get action;
  double get progress;
  TraktSharing get sharing;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @JsonKey(ignore: true)
  _$$TraktScrobbleEpisodeCopyWith<_$TraktScrobbleEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktScrobbleScrobbledCopyWith<$Res> {
  factory _$$TraktScrobbleScrobbledCopyWith(_$TraktScrobbleScrobbled value,
          $Res Function(_$TraktScrobbleScrobbled) then) =
      __$$TraktScrobbleScrobbledCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime watchedAt, DateTime expiredAt});
}

/// @nodoc
class __$$TraktScrobbleScrobbledCopyWithImpl<$Res>
    extends _$TraktScrobbleCopyWithImpl<$Res, _$TraktScrobbleScrobbled>
    implements _$$TraktScrobbleScrobbledCopyWith<$Res> {
  __$$TraktScrobbleScrobbledCopyWithImpl(_$TraktScrobbleScrobbled _value,
      $Res Function(_$TraktScrobbleScrobbled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = null,
    Object? expiredAt = null,
  }) {
    return _then(_$TraktScrobbleScrobbled(
      watchedAt: null == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiredAt: null == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktScrobbleScrobbled implements TraktScrobbleScrobbled {
  const _$TraktScrobbleScrobbled(
      {required this.watchedAt, required this.expiredAt, final String? $type})
      : $type = $type ?? 'scrobbled';

  factory _$TraktScrobbleScrobbled.fromJson(Map<String, dynamic> json) =>
      _$$TraktScrobbleScrobbledFromJson(json);

  @override
  final DateTime watchedAt;
  @override
  final DateTime expiredAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktScrobble.scrobbled(watchedAt: $watchedAt, expiredAt: $expiredAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktScrobbleScrobbled &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchedAt, expiredAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktScrobbleScrobbledCopyWith<_$TraktScrobbleScrobbled> get copyWith =>
      __$$TraktScrobbleScrobbledCopyWithImpl<_$TraktScrobbleScrobbled>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)
        $default, {
    required TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
    required TResult Function(DateTime watchedAt, DateTime expiredAt) scrobbled,
  }) {
    return scrobbled(watchedAt, expiredAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult? Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult? Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
  }) {
    return scrobbled?.call(watchedAt, expiredAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, TraktScrobbleAction action, double progress,
            TraktSharing sharing, @TraktMovieConverter() TraktMovie movie)?
        $default, {
    TResult Function(
            int id,
            TraktScrobbleAction action,
            double progress,
            TraktSharing sharing,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    TResult Function(DateTime watchedAt, DateTime expiredAt)? scrobbled,
    required TResult orElse(),
  }) {
    if (scrobbled != null) {
      return scrobbled(watchedAt, expiredAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value) $default, {
    required TResult Function(TraktScrobbleEpisode value) episode,
    required TResult Function(TraktScrobbleScrobbled value) scrobbled,
  }) {
    return scrobbled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(TraktScrobbleMovie value)? $default, {
    TResult? Function(TraktScrobbleEpisode value)? episode,
    TResult? Function(TraktScrobbleScrobbled value)? scrobbled,
  }) {
    return scrobbled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TraktScrobbleMovie value)? $default, {
    TResult Function(TraktScrobbleEpisode value)? episode,
    TResult Function(TraktScrobbleScrobbled value)? scrobbled,
    required TResult orElse(),
  }) {
    if (scrobbled != null) {
      return scrobbled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktScrobbleScrobbledToJson(
      this,
    );
  }
}

abstract class TraktScrobbleScrobbled implements TraktScrobble {
  const factory TraktScrobbleScrobbled(
      {required final DateTime watchedAt,
      required final DateTime expiredAt}) = _$TraktScrobbleScrobbled;

  factory TraktScrobbleScrobbled.fromJson(Map<String, dynamic> json) =
      _$TraktScrobbleScrobbled.fromJson;

  DateTime get watchedAt;
  DateTime get expiredAt;
  @JsonKey(ignore: true)
  _$$TraktScrobbleScrobbledCopyWith<_$TraktScrobbleScrobbled> get copyWith =>
      throw _privateConstructorUsedError;
}
