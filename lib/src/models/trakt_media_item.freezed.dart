// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_media_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMediaItem _$TraktMediaItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktMediaItemMovie.fromJson(json);
    case 'show':
      return TraktMediaItemShow.fromJson(json);
    case 'season':
      return TraktMediaItemSeason.fromJson(json);
    case 'episode':
      return TraktMediaItemEpisode.fromJson(json);
    case 'list':
      return TraktMediaItemList.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktMediaItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktMediaItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMediaItemCopyWith<$Res> {
  factory $TraktMediaItemCopyWith(
          TraktMediaItem value, $Res Function(TraktMediaItem) then) =
      _$TraktMediaItemCopyWithImpl<$Res, TraktMediaItem>;
}

/// @nodoc
class _$TraktMediaItemCopyWithImpl<$Res, $Val extends TraktMediaItem>
    implements $TraktMediaItemCopyWith<$Res> {
  _$TraktMediaItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TraktMediaItemMovieCopyWith<$Res> {
  factory _$$TraktMediaItemMovieCopyWith(_$TraktMediaItemMovie value,
          $Res Function(_$TraktMediaItemMovie) then) =
      __$$TraktMediaItemMovieCopyWithImpl<$Res>;
  @useResult
  $Res call({@TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktMediaItemMovieCopyWithImpl<$Res>
    extends _$TraktMediaItemCopyWithImpl<$Res, _$TraktMediaItemMovie>
    implements _$$TraktMediaItemMovieCopyWith<$Res> {
  __$$TraktMediaItemMovieCopyWithImpl(
      _$TraktMediaItemMovie _value, $Res Function(_$TraktMediaItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$TraktMediaItemMovie(
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
class _$TraktMediaItemMovie implements TraktMediaItemMovie {
  const _$TraktMediaItemMovie(
      {@TraktMovieConverter() required this.movie, final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktMediaItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktMediaItemMovieFromJson(json);

  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktMediaItem.movie(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMediaItemMovie &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMediaItemMovieCopyWith<_$TraktMediaItemMovie> get copyWith =>
      __$$TraktMediaItemMovieCopyWithImpl<_$TraktMediaItemMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) {
    return movie(this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) {
    return movie?.call(this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMediaItemMovieToJson(
      this,
    );
  }
}

abstract class TraktMediaItemMovie implements TraktMediaItem {
  const factory TraktMediaItemMovie(
          {@TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktMediaItemMovie;

  factory TraktMediaItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktMediaItemMovie.fromJson;

  @TraktMovieConverter()
  TraktMovie get movie;
  @JsonKey(ignore: true)
  _$$TraktMediaItemMovieCopyWith<_$TraktMediaItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktMediaItemShowCopyWith<$Res> {
  factory _$$TraktMediaItemShowCopyWith(_$TraktMediaItemShow value,
          $Res Function(_$TraktMediaItemShow) then) =
      __$$TraktMediaItemShowCopyWithImpl<$Res>;
  @useResult
  $Res call({@TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktMediaItemShowCopyWithImpl<$Res>
    extends _$TraktMediaItemCopyWithImpl<$Res, _$TraktMediaItemShow>
    implements _$$TraktMediaItemShowCopyWith<$Res> {
  __$$TraktMediaItemShowCopyWithImpl(
      _$TraktMediaItemShow _value, $Res Function(_$TraktMediaItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show = null,
  }) {
    return _then(_$TraktMediaItemShow(
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
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
class _$TraktMediaItemShow implements TraktMediaItemShow {
  const _$TraktMediaItemShow(
      {@TraktShowConverter() required this.show, final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktMediaItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktMediaItemShowFromJson(json);

  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktMediaItem.show(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMediaItemShow &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMediaItemShowCopyWith<_$TraktMediaItemShow> get copyWith =>
      __$$TraktMediaItemShowCopyWithImpl<_$TraktMediaItemShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) {
    return show(this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) {
    return show?.call(this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMediaItemShowToJson(
      this,
    );
  }
}

abstract class TraktMediaItemShow implements TraktMediaItem {
  const factory TraktMediaItemShow(
          {@TraktShowConverter() required final TraktShow show}) =
      _$TraktMediaItemShow;

  factory TraktMediaItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktMediaItemShow.fromJson;

  @TraktShowConverter()
  TraktShow get show;
  @JsonKey(ignore: true)
  _$$TraktMediaItemShowCopyWith<_$TraktMediaItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktMediaItemSeasonCopyWith<$Res> {
  factory _$$TraktMediaItemSeasonCopyWith(_$TraktMediaItemSeason value,
          $Res Function(_$TraktMediaItemSeason) then) =
      __$$TraktMediaItemSeasonCopyWithImpl<$Res>;
  @useResult
  $Res call({@TraktSeasonConverter() TraktSeason season});

  $TraktSeasonCopyWith<$Res> get season;
}

/// @nodoc
class __$$TraktMediaItemSeasonCopyWithImpl<$Res>
    extends _$TraktMediaItemCopyWithImpl<$Res, _$TraktMediaItemSeason>
    implements _$$TraktMediaItemSeasonCopyWith<$Res> {
  __$$TraktMediaItemSeasonCopyWithImpl(_$TraktMediaItemSeason _value,
      $Res Function(_$TraktMediaItemSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
  }) {
    return _then(_$TraktMediaItemSeason(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as TraktSeason,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSeasonCopyWith<$Res> get season {
    return $TraktSeasonCopyWith<$Res>(_value.season, (value) {
      return _then(_value.copyWith(season: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktMediaItemSeason implements TraktMediaItemSeason {
  const _$TraktMediaItemSeason(
      {@TraktSeasonConverter() required this.season, final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktMediaItemSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktMediaItemSeasonFromJson(json);

  @override
  @TraktSeasonConverter()
  final TraktSeason season;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktMediaItem.season(season: $season)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMediaItemSeason &&
            (identical(other.season, season) || other.season == season));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, season);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMediaItemSeasonCopyWith<_$TraktMediaItemSeason> get copyWith =>
      __$$TraktMediaItemSeasonCopyWithImpl<_$TraktMediaItemSeason>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) {
    return season(this.season);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) {
    return season?.call(this.season);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this.season);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMediaItemSeasonToJson(
      this,
    );
  }
}

abstract class TraktMediaItemSeason implements TraktMediaItem {
  const factory TraktMediaItemSeason(
          {@TraktSeasonConverter() required final TraktSeason season}) =
      _$TraktMediaItemSeason;

  factory TraktMediaItemSeason.fromJson(Map<String, dynamic> json) =
      _$TraktMediaItemSeason.fromJson;

  @TraktSeasonConverter()
  TraktSeason get season;
  @JsonKey(ignore: true)
  _$$TraktMediaItemSeasonCopyWith<_$TraktMediaItemSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktMediaItemEpisodeCopyWith<$Res> {
  factory _$$TraktMediaItemEpisodeCopyWith(_$TraktMediaItemEpisode value,
          $Res Function(_$TraktMediaItemEpisode) then) =
      __$$TraktMediaItemEpisodeCopyWithImpl<$Res>;
  @useResult
  $Res call({@TraktEpisodeConverter() TraktEpisode episode});

  $TraktEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class __$$TraktMediaItemEpisodeCopyWithImpl<$Res>
    extends _$TraktMediaItemCopyWithImpl<$Res, _$TraktMediaItemEpisode>
    implements _$$TraktMediaItemEpisodeCopyWith<$Res> {
  __$$TraktMediaItemEpisodeCopyWithImpl(_$TraktMediaItemEpisode _value,
      $Res Function(_$TraktMediaItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
  }) {
    return _then(_$TraktMediaItemEpisode(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCopyWith<$Res> get episode {
    return $TraktEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktMediaItemEpisode implements TraktMediaItemEpisode {
  const _$TraktMediaItemEpisode(
      {@TraktEpisodeConverter() required this.episode, final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktMediaItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktMediaItemEpisodeFromJson(json);

  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktMediaItem.episode(episode: $episode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMediaItemEpisode &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMediaItemEpisodeCopyWith<_$TraktMediaItemEpisode> get copyWith =>
      __$$TraktMediaItemEpisodeCopyWithImpl<_$TraktMediaItemEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) {
    return episode(this.episode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) {
    return episode?.call(this.episode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this.episode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMediaItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktMediaItemEpisode implements TraktMediaItem {
  const factory TraktMediaItemEpisode(
          {@TraktEpisodeConverter() required final TraktEpisode episode}) =
      _$TraktMediaItemEpisode;

  factory TraktMediaItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktMediaItemEpisode.fromJson;

  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @JsonKey(ignore: true)
  _$$TraktMediaItemEpisodeCopyWith<_$TraktMediaItemEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktMediaItemListCopyWith<$Res> {
  factory _$$TraktMediaItemListCopyWith(_$TraktMediaItemList value,
          $Res Function(_$TraktMediaItemList) then) =
      __$$TraktMediaItemListCopyWithImpl<$Res>;
  @useResult
  $Res call({TraktList list});

  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$TraktMediaItemListCopyWithImpl<$Res>
    extends _$TraktMediaItemCopyWithImpl<$Res, _$TraktMediaItemList>
    implements _$$TraktMediaItemListCopyWith<$Res> {
  __$$TraktMediaItemListCopyWithImpl(
      _$TraktMediaItemList _value, $Res Function(_$TraktMediaItemList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$TraktMediaItemList(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktListCopyWith<$Res> get list {
    return $TraktListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktMediaItemList implements TraktMediaItemList {
  const _$TraktMediaItemList({required this.list, final String? $type})
      : $type = $type ?? 'list';

  factory _$TraktMediaItemList.fromJson(Map<String, dynamic> json) =>
      _$$TraktMediaItemListFromJson(json);

  @override
  final TraktList list;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktMediaItem.list(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMediaItemList &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMediaItemListCopyWith<_$TraktMediaItemList> get copyWith =>
      __$$TraktMediaItemListCopyWithImpl<_$TraktMediaItemList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@TraktMovieConverter() TraktMovie movie) movie,
    required TResult Function(@TraktShowConverter() TraktShow show) show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(TraktList list) list,
  }) {
    return list(this.list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult? Function(@TraktShowConverter() TraktShow show)? show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult? Function(TraktList list)? list,
  }) {
    return list?.call(this.list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@TraktMovieConverter() TraktMovie movie)? movie,
    TResult Function(@TraktShowConverter() TraktShow show)? show,
    TResult Function(@TraktSeasonConverter() TraktSeason season)? season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode)? episode,
    TResult Function(TraktList list)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this.list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMediaItemMovie value) movie,
    required TResult Function(TraktMediaItemShow value) show,
    required TResult Function(TraktMediaItemSeason value) season,
    required TResult Function(TraktMediaItemEpisode value) episode,
    required TResult Function(TraktMediaItemList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMediaItemMovie value)? movie,
    TResult? Function(TraktMediaItemShow value)? show,
    TResult? Function(TraktMediaItemSeason value)? season,
    TResult? Function(TraktMediaItemEpisode value)? episode,
    TResult? Function(TraktMediaItemList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMediaItemMovie value)? movie,
    TResult Function(TraktMediaItemShow value)? show,
    TResult Function(TraktMediaItemSeason value)? season,
    TResult Function(TraktMediaItemEpisode value)? episode,
    TResult Function(TraktMediaItemList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMediaItemListToJson(
      this,
    );
  }
}

abstract class TraktMediaItemList implements TraktMediaItem {
  const factory TraktMediaItemList({required final TraktList list}) =
      _$TraktMediaItemList;

  factory TraktMediaItemList.fromJson(Map<String, dynamic> json) =
      _$TraktMediaItemList.fromJson;

  TraktList get list;
  @JsonKey(ignore: true)
  _$$TraktMediaItemListCopyWith<_$TraktMediaItemList> get copyWith =>
      throw _privateConstructorUsedError;
}
