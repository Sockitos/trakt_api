// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryItem _$TraktWatchHistoryItemFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktWatchHistoryItemMovie.fromJson(json);
    case 'episode':
      return TraktWatchHistoryItemEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktWatchHistoryItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktWatchHistoryItem {
  int get id => throw _privateConstructorUsedError;
  DateTime get watchedAt => throw _privateConstructorUsedError;
  TraktWatchHistoryAction get action => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime watchedAt, TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchHistoryItemMovie value) movie,
    required TResult Function(TraktWatchHistoryItemEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchHistoryItemMovie value)? movie,
    TResult? Function(TraktWatchHistoryItemEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchHistoryItemMovie value)? movie,
    TResult Function(TraktWatchHistoryItemEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryItemCopyWith<TraktWatchHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryItemCopyWith<$Res> {
  factory $TraktWatchHistoryItemCopyWith(TraktWatchHistoryItem value,
          $Res Function(TraktWatchHistoryItem) then) =
      _$TraktWatchHistoryItemCopyWithImpl<$Res, TraktWatchHistoryItem>;
  @useResult
  $Res call({int id, DateTime watchedAt, TraktWatchHistoryAction action});
}

/// @nodoc
class _$TraktWatchHistoryItemCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryItem>
    implements $TraktWatchHistoryItemCopyWith<$Res> {
  _$TraktWatchHistoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? watchedAt = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      watchedAt: null == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktWatchHistoryItemMovieCopyWith<$Res>
    implements $TraktWatchHistoryItemCopyWith<$Res> {
  factory _$$TraktWatchHistoryItemMovieCopyWith(
          _$TraktWatchHistoryItemMovie value,
          $Res Function(_$TraktWatchHistoryItemMovie) then) =
      __$$TraktWatchHistoryItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime watchedAt,
      TraktWatchHistoryAction action,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktWatchHistoryItemMovieCopyWithImpl<$Res>
    extends _$TraktWatchHistoryItemCopyWithImpl<$Res,
        _$TraktWatchHistoryItemMovie>
    implements _$$TraktWatchHistoryItemMovieCopyWith<$Res> {
  __$$TraktWatchHistoryItemMovieCopyWithImpl(
      _$TraktWatchHistoryItemMovie _value,
      $Res Function(_$TraktWatchHistoryItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? watchedAt = null,
    Object? action = null,
    Object? movie = null,
  }) {
    return _then(_$TraktWatchHistoryItemMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      watchedAt: null == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAction,
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
class _$TraktWatchHistoryItemMovie implements TraktWatchHistoryItemMovie {
  const _$TraktWatchHistoryItemMovie(
      {required this.id,
      required this.watchedAt,
      required this.action,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktWatchHistoryItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchHistoryItemMovieFromJson(json);

  @override
  final int id;
  @override
  final DateTime watchedAt;
  @override
  final TraktWatchHistoryAction action;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchHistoryItem.movie(id: $id, watchedAt: $watchedAt, action: $action, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchHistoryItemMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, watchedAt, action, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchHistoryItemMovieCopyWith<_$TraktWatchHistoryItemMovie>
      get copyWith => __$$TraktWatchHistoryItemMovieCopyWithImpl<
          _$TraktWatchHistoryItemMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return movie(id, watchedAt, action, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return movie?.call(id, watchedAt, action, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime watchedAt, TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, watchedAt, action, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchHistoryItemMovie value) movie,
    required TResult Function(TraktWatchHistoryItemEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchHistoryItemMovie value)? movie,
    TResult? Function(TraktWatchHistoryItemEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchHistoryItemMovie value)? movie,
    TResult Function(TraktWatchHistoryItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchHistoryItemMovieToJson(
      this,
    );
  }
}

abstract class TraktWatchHistoryItemMovie implements TraktWatchHistoryItem {
  const factory TraktWatchHistoryItemMovie(
          {required final int id,
          required final DateTime watchedAt,
          required final TraktWatchHistoryAction action,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktWatchHistoryItemMovie;

  factory TraktWatchHistoryItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktWatchHistoryItemMovie.fromJson;

  @override
  int get id;
  @override
  DateTime get watchedAt;
  @override
  TraktWatchHistoryAction get action;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchHistoryItemMovieCopyWith<_$TraktWatchHistoryItemMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktWatchHistoryItemEpisodeCopyWith<$Res>
    implements $TraktWatchHistoryItemCopyWith<$Res> {
  factory _$$TraktWatchHistoryItemEpisodeCopyWith(
          _$TraktWatchHistoryItemEpisode value,
          $Res Function(_$TraktWatchHistoryItemEpisode) then) =
      __$$TraktWatchHistoryItemEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime watchedAt,
      TraktWatchHistoryAction action,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktWatchHistoryItemEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchHistoryItemCopyWithImpl<$Res,
        _$TraktWatchHistoryItemEpisode>
    implements _$$TraktWatchHistoryItemEpisodeCopyWith<$Res> {
  __$$TraktWatchHistoryItemEpisodeCopyWithImpl(
      _$TraktWatchHistoryItemEpisode _value,
      $Res Function(_$TraktWatchHistoryItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? watchedAt = null,
    Object? action = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$TraktWatchHistoryItemEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      watchedAt: null == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as TraktWatchHistoryAction,
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
class _$TraktWatchHistoryItemEpisode implements TraktWatchHistoryItemEpisode {
  const _$TraktWatchHistoryItemEpisode(
      {required this.id,
      required this.watchedAt,
      required this.action,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktWatchHistoryItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchHistoryItemEpisodeFromJson(json);

  @override
  final int id;
  @override
  final DateTime watchedAt;
  @override
  final TraktWatchHistoryAction action;
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
    return 'TraktWatchHistoryItem.episode(id: $id, watchedAt: $watchedAt, action: $action, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchHistoryItemEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, watchedAt, action, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchHistoryItemEpisodeCopyWith<_$TraktWatchHistoryItemEpisode>
      get copyWith => __$$TraktWatchHistoryItemEpisodeCopyWithImpl<
          _$TraktWatchHistoryItemEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return episode(id, watchedAt, action, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return episode?.call(id, watchedAt, action, this.episode, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, DateTime watchedAt, TraktWatchHistoryAction action,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            int id,
            DateTime watchedAt,
            TraktWatchHistoryAction action,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(id, watchedAt, action, this.episode, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchHistoryItemMovie value) movie,
    required TResult Function(TraktWatchHistoryItemEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchHistoryItemMovie value)? movie,
    TResult? Function(TraktWatchHistoryItemEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchHistoryItemMovie value)? movie,
    TResult Function(TraktWatchHistoryItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchHistoryItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktWatchHistoryItemEpisode implements TraktWatchHistoryItem {
  const factory TraktWatchHistoryItemEpisode(
          {required final int id,
          required final DateTime watchedAt,
          required final TraktWatchHistoryAction action,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktWatchHistoryItemEpisode;

  factory TraktWatchHistoryItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktWatchHistoryItemEpisode.fromJson;

  @override
  int get id;
  @override
  DateTime get watchedAt;
  @override
  TraktWatchHistoryAction get action;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchHistoryItemEpisodeCopyWith<_$TraktWatchHistoryItemEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
