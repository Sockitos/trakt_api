// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_playback_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPlaybackProgress _$TraktPlaybackProgressFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktPlaybackProgressMovie.fromJson(json);
    case 'episode':
      return TraktPlaybackProgressEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktPlaybackProgress',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktPlaybackProgress {
  double get progress => throw _privateConstructorUsedError;
  DateTime get pausedAt => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double progress, DateTime pausedAt, int id, TraktMovieReduced movie)
        movie,
    required TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPlaybackProgressMovie value) movie,
    required TResult Function(TraktPlaybackProgressEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPlaybackProgressMovie value)? movie,
    TResult? Function(TraktPlaybackProgressEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPlaybackProgressMovie value)? movie,
    TResult Function(TraktPlaybackProgressEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPlaybackProgressCopyWith<TraktPlaybackProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPlaybackProgressCopyWith<$Res> {
  factory $TraktPlaybackProgressCopyWith(TraktPlaybackProgress value,
          $Res Function(TraktPlaybackProgress) then) =
      _$TraktPlaybackProgressCopyWithImpl<$Res, TraktPlaybackProgress>;
  @useResult
  $Res call({double progress, DateTime pausedAt, int id});
}

/// @nodoc
class _$TraktPlaybackProgressCopyWithImpl<$Res,
        $Val extends TraktPlaybackProgress>
    implements $TraktPlaybackProgressCopyWith<$Res> {
  _$TraktPlaybackProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
    Object? pausedAt = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      pausedAt: null == pausedAt
          ? _value.pausedAt
          : pausedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktPlaybackProgressMovieCopyWith<$Res>
    implements $TraktPlaybackProgressCopyWith<$Res> {
  factory _$$TraktPlaybackProgressMovieCopyWith(
          _$TraktPlaybackProgressMovie value,
          $Res Function(_$TraktPlaybackProgressMovie) then) =
      __$$TraktPlaybackProgressMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double progress, DateTime pausedAt, int id, TraktMovieReduced movie});
}

/// @nodoc
class __$$TraktPlaybackProgressMovieCopyWithImpl<$Res>
    extends _$TraktPlaybackProgressCopyWithImpl<$Res,
        _$TraktPlaybackProgressMovie>
    implements _$$TraktPlaybackProgressMovieCopyWith<$Res> {
  __$$TraktPlaybackProgressMovieCopyWithImpl(
      _$TraktPlaybackProgressMovie _value,
      $Res Function(_$TraktPlaybackProgressMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
    Object? pausedAt = null,
    Object? id = null,
    Object? movie = freezed,
  }) {
    return _then(_$TraktPlaybackProgressMovie(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      pausedAt: null == pausedAt
          ? _value.pausedAt
          : pausedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovieReduced,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktPlaybackProgressMovie implements TraktPlaybackProgressMovie {
  const _$TraktPlaybackProgressMovie(
      {required this.progress,
      required this.pausedAt,
      required this.id,
      required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktPlaybackProgressMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktPlaybackProgressMovieFromJson(json);

  @override
  final double progress;
  @override
  final DateTime pausedAt;
  @override
  final int id;
  @override
  final TraktMovieReduced movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktPlaybackProgress.movie(progress: $progress, pausedAt: $pausedAt, id: $id, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktPlaybackProgressMovie &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.pausedAt, pausedAt) ||
                other.pausedAt == pausedAt) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.movie, movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, progress, pausedAt, id,
      const DeepCollectionEquality().hash(movie));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktPlaybackProgressMovieCopyWith<_$TraktPlaybackProgressMovie>
      get copyWith => __$$TraktPlaybackProgressMovieCopyWithImpl<
          _$TraktPlaybackProgressMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double progress, DateTime pausedAt, int id, TraktMovieReduced movie)
        movie,
    required TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
  }) {
    return movie(progress, pausedAt, id, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
  }) {
    return movie?.call(progress, pausedAt, id, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(progress, pausedAt, id, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPlaybackProgressMovie value) movie,
    required TResult Function(TraktPlaybackProgressEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPlaybackProgressMovie value)? movie,
    TResult? Function(TraktPlaybackProgressEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPlaybackProgressMovie value)? movie,
    TResult Function(TraktPlaybackProgressEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktPlaybackProgressMovieToJson(
      this,
    );
  }
}

abstract class TraktPlaybackProgressMovie implements TraktPlaybackProgress {
  const factory TraktPlaybackProgressMovie(
      {required final double progress,
      required final DateTime pausedAt,
      required final int id,
      required final TraktMovieReduced movie}) = _$TraktPlaybackProgressMovie;

  factory TraktPlaybackProgressMovie.fromJson(Map<String, dynamic> json) =
      _$TraktPlaybackProgressMovie.fromJson;

  @override
  double get progress;
  @override
  DateTime get pausedAt;
  @override
  int get id;
  TraktMovieReduced get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktPlaybackProgressMovieCopyWith<_$TraktPlaybackProgressMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktPlaybackProgressEpisodeCopyWith<$Res>
    implements $TraktPlaybackProgressCopyWith<$Res> {
  factory _$$TraktPlaybackProgressEpisodeCopyWith(
          _$TraktPlaybackProgressEpisode value,
          $Res Function(_$TraktPlaybackProgressEpisode) then) =
      __$$TraktPlaybackProgressEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double progress,
      DateTime pausedAt,
      int id,
      TraktEpisodeReduced episode,
      TraktShowReduced show});
}

/// @nodoc
class __$$TraktPlaybackProgressEpisodeCopyWithImpl<$Res>
    extends _$TraktPlaybackProgressCopyWithImpl<$Res,
        _$TraktPlaybackProgressEpisode>
    implements _$$TraktPlaybackProgressEpisodeCopyWith<$Res> {
  __$$TraktPlaybackProgressEpisodeCopyWithImpl(
      _$TraktPlaybackProgressEpisode _value,
      $Res Function(_$TraktPlaybackProgressEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
    Object? pausedAt = null,
    Object? id = null,
    Object? episode = freezed,
    Object? show = freezed,
  }) {
    return _then(_$TraktPlaybackProgressEpisode(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      pausedAt: null == pausedAt
          ? _value.pausedAt
          : pausedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeReduced,
      show: freezed == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShowReduced,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktPlaybackProgressEpisode implements TraktPlaybackProgressEpisode {
  const _$TraktPlaybackProgressEpisode(
      {required this.progress,
      required this.pausedAt,
      required this.id,
      required this.episode,
      required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktPlaybackProgressEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktPlaybackProgressEpisodeFromJson(json);

  @override
  final double progress;
  @override
  final DateTime pausedAt;
  @override
  final int id;
  @override
  final TraktEpisodeReduced episode;
  @override
  final TraktShowReduced show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktPlaybackProgress.episode(progress: $progress, pausedAt: $pausedAt, id: $id, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktPlaybackProgressEpisode &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.pausedAt, pausedAt) ||
                other.pausedAt == pausedAt) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      progress,
      pausedAt,
      id,
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktPlaybackProgressEpisodeCopyWith<_$TraktPlaybackProgressEpisode>
      get copyWith => __$$TraktPlaybackProgressEpisodeCopyWithImpl<
          _$TraktPlaybackProgressEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double progress, DateTime pausedAt, int id, TraktMovieReduced movie)
        movie,
    required TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
  }) {
    return episode(progress, pausedAt, id, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
  }) {
    return episode?.call(progress, pausedAt, id, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktMovieReduced movie)?
        movie,
    TResult Function(double progress, DateTime pausedAt, int id,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(progress, pausedAt, id, this.episode, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPlaybackProgressMovie value) movie,
    required TResult Function(TraktPlaybackProgressEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPlaybackProgressMovie value)? movie,
    TResult? Function(TraktPlaybackProgressEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPlaybackProgressMovie value)? movie,
    TResult Function(TraktPlaybackProgressEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktPlaybackProgressEpisodeToJson(
      this,
    );
  }
}

abstract class TraktPlaybackProgressEpisode implements TraktPlaybackProgress {
  const factory TraktPlaybackProgressEpisode(
      {required final double progress,
      required final DateTime pausedAt,
      required final int id,
      required final TraktEpisodeReduced episode,
      required final TraktShowReduced show}) = _$TraktPlaybackProgressEpisode;

  factory TraktPlaybackProgressEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktPlaybackProgressEpisode.fromJson;

  @override
  double get progress;
  @override
  DateTime get pausedAt;
  @override
  int get id;
  TraktEpisodeReduced get episode;
  TraktShowReduced get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktPlaybackProgressEpisodeCopyWith<_$TraktPlaybackProgressEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
