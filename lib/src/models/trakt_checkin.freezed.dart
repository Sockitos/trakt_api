// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_checkin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCheckin _$TraktCheckinFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'movie':
      return TraktCheckinMovie.fromJson(json);
    case 'episode':
      return TraktCheckinEpisode.fromJson(json);
    case 'inProgresss':
      return TraktCheckinInProgress.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktCheckin',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktCheckin {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)
        movie,
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
    required TResult Function(DateTime expiresAt) inProgresss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult? Function(DateTime expiresAt)? inProgresss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult Function(DateTime expiresAt)? inProgresss,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCheckinMovie value) movie,
    required TResult Function(TraktCheckinEpisode value) episode,
    required TResult Function(TraktCheckinInProgress value) inProgresss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCheckinMovie value)? movie,
    TResult? Function(TraktCheckinEpisode value)? episode,
    TResult? Function(TraktCheckinInProgress value)? inProgresss,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCheckinMovie value)? movie,
    TResult Function(TraktCheckinEpisode value)? episode,
    TResult Function(TraktCheckinInProgress value)? inProgresss,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCheckinCopyWith<$Res> {
  factory $TraktCheckinCopyWith(
          TraktCheckin value, $Res Function(TraktCheckin) then) =
      _$TraktCheckinCopyWithImpl<$Res, TraktCheckin>;
}

/// @nodoc
class _$TraktCheckinCopyWithImpl<$Res, $Val extends TraktCheckin>
    implements $TraktCheckinCopyWith<$Res> {
  _$TraktCheckinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TraktCheckinMovieCopyWith<$Res> {
  factory _$$TraktCheckinMovieCopyWith(
          _$TraktCheckinMovie value, $Res Function(_$TraktCheckinMovie) then) =
      __$$TraktCheckinMovieCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      DateTime? watchedAt,
      TraktSharing sharing,
      TraktMovieReduced movie});

  $TraktSharingCopyWith<$Res> get sharing;
}

/// @nodoc
class __$$TraktCheckinMovieCopyWithImpl<$Res>
    extends _$TraktCheckinCopyWithImpl<$Res, _$TraktCheckinMovie>
    implements _$$TraktCheckinMovieCopyWith<$Res> {
  __$$TraktCheckinMovieCopyWithImpl(
      _$TraktCheckinMovie _value, $Res Function(_$TraktCheckinMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? watchedAt = freezed,
    Object? sharing = null,
    Object? movie = freezed,
  }) {
    return _then(_$TraktCheckinMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sharing: null == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovieReduced,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSharingCopyWith<$Res> get sharing {
    return $TraktSharingCopyWith<$Res>(_value.sharing, (value) {
      return _then(_value.copyWith(sharing: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktCheckinMovie implements TraktCheckinMovie {
  const _$TraktCheckinMovie(
      {required this.id,
      this.watchedAt,
      required this.sharing,
      required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktCheckinMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktCheckinMovieFromJson(json);

  @override
  final int id;
  @override
  final DateTime? watchedAt;
  @override
  final TraktSharing sharing;
  @override
  final TraktMovieReduced movie;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktCheckin.movie(id: $id, watchedAt: $watchedAt, sharing: $sharing, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCheckinMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.sharing, sharing) || other.sharing == sharing) &&
            const DeepCollectionEquality().equals(other.movie, movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, watchedAt, sharing,
      const DeepCollectionEquality().hash(movie));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCheckinMovieCopyWith<_$TraktCheckinMovie> get copyWith =>
      __$$TraktCheckinMovieCopyWithImpl<_$TraktCheckinMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)
        movie,
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
    required TResult Function(DateTime expiresAt) inProgresss,
  }) {
    return movie(id, watchedAt, sharing, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult? Function(DateTime expiresAt)? inProgresss,
  }) {
    return movie?.call(id, watchedAt, sharing, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult Function(DateTime expiresAt)? inProgresss,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, watchedAt, sharing, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCheckinMovie value) movie,
    required TResult Function(TraktCheckinEpisode value) episode,
    required TResult Function(TraktCheckinInProgress value) inProgresss,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCheckinMovie value)? movie,
    TResult? Function(TraktCheckinEpisode value)? episode,
    TResult? Function(TraktCheckinInProgress value)? inProgresss,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCheckinMovie value)? movie,
    TResult Function(TraktCheckinEpisode value)? episode,
    TResult Function(TraktCheckinInProgress value)? inProgresss,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCheckinMovieToJson(
      this,
    );
  }
}

abstract class TraktCheckinMovie implements TraktCheckin {
  const factory TraktCheckinMovie(
      {required final int id,
      final DateTime? watchedAt,
      required final TraktSharing sharing,
      required final TraktMovieReduced movie}) = _$TraktCheckinMovie;

  factory TraktCheckinMovie.fromJson(Map<String, dynamic> json) =
      _$TraktCheckinMovie.fromJson;

  int get id;
  DateTime? get watchedAt;
  TraktSharing get sharing;
  TraktMovieReduced get movie;
  @JsonKey(ignore: true)
  _$$TraktCheckinMovieCopyWith<_$TraktCheckinMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCheckinEpisodeCopyWith<$Res> {
  factory _$$TraktCheckinEpisodeCopyWith(_$TraktCheckinEpisode value,
          $Res Function(_$TraktCheckinEpisode) then) =
      __$$TraktCheckinEpisodeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      DateTime? watchedAt,
      TraktSharing sharing,
      TraktEpisodeReduced episode,
      TraktShowReduced show});

  $TraktSharingCopyWith<$Res> get sharing;
}

/// @nodoc
class __$$TraktCheckinEpisodeCopyWithImpl<$Res>
    extends _$TraktCheckinCopyWithImpl<$Res, _$TraktCheckinEpisode>
    implements _$$TraktCheckinEpisodeCopyWith<$Res> {
  __$$TraktCheckinEpisodeCopyWithImpl(
      _$TraktCheckinEpisode _value, $Res Function(_$TraktCheckinEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? watchedAt = freezed,
    Object? sharing = null,
    Object? episode = freezed,
    Object? show = freezed,
  }) {
    return _then(_$TraktCheckinEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sharing: null == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing,
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

  @override
  @pragma('vm:prefer-inline')
  $TraktSharingCopyWith<$Res> get sharing {
    return $TraktSharingCopyWith<$Res>(_value.sharing, (value) {
      return _then(_value.copyWith(sharing: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktCheckinEpisode implements TraktCheckinEpisode {
  const _$TraktCheckinEpisode(
      {required this.id,
      this.watchedAt,
      required this.sharing,
      required this.episode,
      required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktCheckinEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktCheckinEpisodeFromJson(json);

  @override
  final int id;
  @override
  final DateTime? watchedAt;
  @override
  final TraktSharing sharing;
  @override
  final TraktEpisodeReduced episode;
  @override
  final TraktShowReduced show;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktCheckin.episode(id: $id, watchedAt: $watchedAt, sharing: $sharing, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCheckinEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.sharing, sharing) || other.sharing == sharing) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      watchedAt,
      sharing,
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCheckinEpisodeCopyWith<_$TraktCheckinEpisode> get copyWith =>
      __$$TraktCheckinEpisodeCopyWithImpl<_$TraktCheckinEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)
        movie,
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
    required TResult Function(DateTime expiresAt) inProgresss,
  }) {
    return episode(id, watchedAt, sharing, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult? Function(DateTime expiresAt)? inProgresss,
  }) {
    return episode?.call(id, watchedAt, sharing, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult Function(DateTime expiresAt)? inProgresss,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(id, watchedAt, sharing, this.episode, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCheckinMovie value) movie,
    required TResult Function(TraktCheckinEpisode value) episode,
    required TResult Function(TraktCheckinInProgress value) inProgresss,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCheckinMovie value)? movie,
    TResult? Function(TraktCheckinEpisode value)? episode,
    TResult? Function(TraktCheckinInProgress value)? inProgresss,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCheckinMovie value)? movie,
    TResult Function(TraktCheckinEpisode value)? episode,
    TResult Function(TraktCheckinInProgress value)? inProgresss,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCheckinEpisodeToJson(
      this,
    );
  }
}

abstract class TraktCheckinEpisode implements TraktCheckin {
  const factory TraktCheckinEpisode(
      {required final int id,
      final DateTime? watchedAt,
      required final TraktSharing sharing,
      required final TraktEpisodeReduced episode,
      required final TraktShowReduced show}) = _$TraktCheckinEpisode;

  factory TraktCheckinEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktCheckinEpisode.fromJson;

  int get id;
  DateTime? get watchedAt;
  TraktSharing get sharing;
  TraktEpisodeReduced get episode;
  TraktShowReduced get show;
  @JsonKey(ignore: true)
  _$$TraktCheckinEpisodeCopyWith<_$TraktCheckinEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCheckinInProgressCopyWith<$Res> {
  factory _$$TraktCheckinInProgressCopyWith(_$TraktCheckinInProgress value,
          $Res Function(_$TraktCheckinInProgress) then) =
      __$$TraktCheckinInProgressCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime expiresAt});
}

/// @nodoc
class __$$TraktCheckinInProgressCopyWithImpl<$Res>
    extends _$TraktCheckinCopyWithImpl<$Res, _$TraktCheckinInProgress>
    implements _$$TraktCheckinInProgressCopyWith<$Res> {
  __$$TraktCheckinInProgressCopyWithImpl(_$TraktCheckinInProgress _value,
      $Res Function(_$TraktCheckinInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = null,
  }) {
    return _then(_$TraktCheckinInProgress(
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktCheckinInProgress implements TraktCheckinInProgress {
  const _$TraktCheckinInProgress({required this.expiresAt, final String? $type})
      : $type = $type ?? 'inProgresss';

  factory _$TraktCheckinInProgress.fromJson(Map<String, dynamic> json) =>
      _$$TraktCheckinInProgressFromJson(json);

  @override
  final DateTime expiresAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktCheckin.inProgresss(expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCheckinInProgress &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, expiresAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCheckinInProgressCopyWith<_$TraktCheckinInProgress> get copyWith =>
      __$$TraktCheckinInProgressCopyWithImpl<_$TraktCheckinInProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)
        movie,
    required TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)
        episode,
    required TResult Function(DateTime expiresAt) inProgresss,
  }) {
    return inProgresss(expiresAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult? Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult? Function(DateTime expiresAt)? inProgresss,
  }) {
    return inProgresss?.call(expiresAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktMovieReduced movie)?
        movie,
    TResult Function(int id, DateTime? watchedAt, TraktSharing sharing,
            TraktEpisodeReduced episode, TraktShowReduced show)?
        episode,
    TResult Function(DateTime expiresAt)? inProgresss,
    required TResult orElse(),
  }) {
    if (inProgresss != null) {
      return inProgresss(expiresAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCheckinMovie value) movie,
    required TResult Function(TraktCheckinEpisode value) episode,
    required TResult Function(TraktCheckinInProgress value) inProgresss,
  }) {
    return inProgresss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCheckinMovie value)? movie,
    TResult? Function(TraktCheckinEpisode value)? episode,
    TResult? Function(TraktCheckinInProgress value)? inProgresss,
  }) {
    return inProgresss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCheckinMovie value)? movie,
    TResult Function(TraktCheckinEpisode value)? episode,
    TResult Function(TraktCheckinInProgress value)? inProgresss,
    required TResult orElse(),
  }) {
    if (inProgresss != null) {
      return inProgresss(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCheckinInProgressToJson(
      this,
    );
  }
}

abstract class TraktCheckinInProgress implements TraktCheckin {
  const factory TraktCheckinInProgress({required final DateTime expiresAt}) =
      _$TraktCheckinInProgress;

  factory TraktCheckinInProgress.fromJson(Map<String, dynamic> json) =
      _$TraktCheckinInProgress.fromJson;

  DateTime get expiresAt;
  @JsonKey(ignore: true)
  _$$TraktCheckinInProgressCopyWith<_$TraktCheckinInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}
