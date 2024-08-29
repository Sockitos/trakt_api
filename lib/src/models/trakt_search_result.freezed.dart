// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktSearchResult _$TraktSearchResultFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktSearchResultMovie.fromJson(json);
    case 'show':
      return TraktSearchResultShow.fromJson(json);
    case 'episode':
      return TraktSearchResultEpisode.fromJson(json);
    case 'person':
      return TraktSearchResultPerson.fromJson(json);
    case 'list':
      return TraktSearchResultList.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktSearchResult',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktSearchResult {
  double get score => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktSearchResultCopyWith<TraktSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktSearchResultCopyWith<$Res> {
  factory $TraktSearchResultCopyWith(
          TraktSearchResult value, $Res Function(TraktSearchResult) then) =
      _$TraktSearchResultCopyWithImpl<$Res, TraktSearchResult>;
  @useResult
  $Res call({double score});
}

/// @nodoc
class _$TraktSearchResultCopyWithImpl<$Res, $Val extends TraktSearchResult>
    implements $TraktSearchResultCopyWith<$Res> {
  _$TraktSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktSearchResultMovieCopyWith<$Res>
    implements $TraktSearchResultCopyWith<$Res> {
  factory _$$TraktSearchResultMovieCopyWith(_$TraktSearchResultMovie value,
          $Res Function(_$TraktSearchResultMovie) then) =
      __$$TraktSearchResultMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktSearchResultMovieCopyWithImpl<$Res>
    extends _$TraktSearchResultCopyWithImpl<$Res, _$TraktSearchResultMovie>
    implements _$$TraktSearchResultMovieCopyWith<$Res> {
  __$$TraktSearchResultMovieCopyWithImpl(_$TraktSearchResultMovie _value,
      $Res Function(_$TraktSearchResultMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? movie = null,
  }) {
    return _then(_$TraktSearchResultMovie(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$TraktSearchResultMovie implements TraktSearchResultMovie {
  const _$TraktSearchResultMovie(
      {required this.score,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktSearchResultMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktSearchResultMovieFromJson(json);

  @override
  final double score;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktSearchResult.movie(score: $score, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSearchResultMovie &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSearchResultMovieCopyWith<_$TraktSearchResultMovie> get copyWith =>
      __$$TraktSearchResultMovieCopyWithImpl<_$TraktSearchResultMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) {
    return movie(score, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) {
    return movie?.call(score, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(score, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSearchResultMovieToJson(
      this,
    );
  }
}

abstract class TraktSearchResultMovie implements TraktSearchResult {
  const factory TraktSearchResultMovie(
          {required final double score,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktSearchResultMovie;

  factory TraktSearchResultMovie.fromJson(Map<String, dynamic> json) =
      _$TraktSearchResultMovie.fromJson;

  @override
  double get score;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktSearchResultMovieCopyWith<_$TraktSearchResultMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktSearchResultShowCopyWith<$Res>
    implements $TraktSearchResultCopyWith<$Res> {
  factory _$$TraktSearchResultShowCopyWith(_$TraktSearchResultShow value,
          $Res Function(_$TraktSearchResultShow) then) =
      __$$TraktSearchResultShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktSearchResultShowCopyWithImpl<$Res>
    extends _$TraktSearchResultCopyWithImpl<$Res, _$TraktSearchResultShow>
    implements _$$TraktSearchResultShowCopyWith<$Res> {
  __$$TraktSearchResultShowCopyWithImpl(_$TraktSearchResultShow _value,
      $Res Function(_$TraktSearchResultShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? show = null,
  }) {
    return _then(_$TraktSearchResultShow(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$TraktSearchResultShow implements TraktSearchResultShow {
  const _$TraktSearchResultShow(
      {required this.score,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktSearchResultShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktSearchResultShowFromJson(json);

  @override
  final double score;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktSearchResult.show(score: $score, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSearchResultShow &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSearchResultShowCopyWith<_$TraktSearchResultShow> get copyWith =>
      __$$TraktSearchResultShowCopyWithImpl<_$TraktSearchResultShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) {
    return show(score, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) {
    return show?.call(score, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(score, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSearchResultShowToJson(
      this,
    );
  }
}

abstract class TraktSearchResultShow implements TraktSearchResult {
  const factory TraktSearchResultShow(
          {required final double score,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktSearchResultShow;

  factory TraktSearchResultShow.fromJson(Map<String, dynamic> json) =
      _$TraktSearchResultShow.fromJson;

  @override
  double get score;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktSearchResultShowCopyWith<_$TraktSearchResultShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktSearchResultEpisodeCopyWith<$Res>
    implements $TraktSearchResultCopyWith<$Res> {
  factory _$$TraktSearchResultEpisodeCopyWith(_$TraktSearchResultEpisode value,
          $Res Function(_$TraktSearchResultEpisode) then) =
      __$$TraktSearchResultEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, @TraktEpisodeConverter() TraktEpisode episode});

  $TraktEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class __$$TraktSearchResultEpisodeCopyWithImpl<$Res>
    extends _$TraktSearchResultCopyWithImpl<$Res, _$TraktSearchResultEpisode>
    implements _$$TraktSearchResultEpisodeCopyWith<$Res> {
  __$$TraktSearchResultEpisodeCopyWithImpl(_$TraktSearchResultEpisode _value,
      $Res Function(_$TraktSearchResultEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? episode = null,
  }) {
    return _then(_$TraktSearchResultEpisode(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$TraktSearchResultEpisode implements TraktSearchResultEpisode {
  const _$TraktSearchResultEpisode(
      {required this.score,
      @TraktEpisodeConverter() required this.episode,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktSearchResultEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktSearchResultEpisodeFromJson(json);

  @override
  final double score;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktSearchResult.episode(score: $score, episode: $episode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSearchResultEpisode &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, episode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSearchResultEpisodeCopyWith<_$TraktSearchResultEpisode>
      get copyWith =>
          __$$TraktSearchResultEpisodeCopyWithImpl<_$TraktSearchResultEpisode>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) {
    return episode(score, this.episode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) {
    return episode?.call(score, this.episode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(score, this.episode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSearchResultEpisodeToJson(
      this,
    );
  }
}

abstract class TraktSearchResultEpisode implements TraktSearchResult {
  const factory TraktSearchResultEpisode(
          {required final double score,
          @TraktEpisodeConverter() required final TraktEpisode episode}) =
      _$TraktSearchResultEpisode;

  factory TraktSearchResultEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktSearchResultEpisode.fromJson;

  @override
  double get score;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @override
  @JsonKey(ignore: true)
  _$$TraktSearchResultEpisodeCopyWith<_$TraktSearchResultEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktSearchResultPersonCopyWith<$Res>
    implements $TraktSearchResultCopyWith<$Res> {
  factory _$$TraktSearchResultPersonCopyWith(_$TraktSearchResultPerson value,
          $Res Function(_$TraktSearchResultPerson) then) =
      __$$TraktSearchResultPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$TraktSearchResultPersonCopyWithImpl<$Res>
    extends _$TraktSearchResultCopyWithImpl<$Res, _$TraktSearchResultPerson>
    implements _$$TraktSearchResultPersonCopyWith<$Res> {
  __$$TraktSearchResultPersonCopyWithImpl(_$TraktSearchResultPerson _value,
      $Res Function(_$TraktSearchResultPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? person = null,
  }) {
    return _then(_$TraktSearchResultPerson(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonCopyWith<$Res> get person {
    return $TraktPersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktSearchResultPerson implements TraktSearchResultPerson {
  const _$TraktSearchResultPerson(
      {required this.score,
      @TraktPersonConverter() required this.person,
      final String? $type})
      : $type = $type ?? 'person';

  factory _$TraktSearchResultPerson.fromJson(Map<String, dynamic> json) =>
      _$$TraktSearchResultPersonFromJson(json);

  @override
  final double score;
  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktSearchResult.person(score: $score, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSearchResultPerson &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSearchResultPersonCopyWith<_$TraktSearchResultPerson> get copyWith =>
      __$$TraktSearchResultPersonCopyWithImpl<_$TraktSearchResultPerson>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) {
    return person(score, this.person);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) {
    return person?.call(score, this.person);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(score, this.person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSearchResultPersonToJson(
      this,
    );
  }
}

abstract class TraktSearchResultPerson implements TraktSearchResult {
  const factory TraktSearchResultPerson(
          {required final double score,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$TraktSearchResultPerson;

  factory TraktSearchResultPerson.fromJson(Map<String, dynamic> json) =
      _$TraktSearchResultPerson.fromJson;

  @override
  double get score;
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$TraktSearchResultPersonCopyWith<_$TraktSearchResultPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktSearchResultListCopyWith<$Res>
    implements $TraktSearchResultCopyWith<$Res> {
  factory _$$TraktSearchResultListCopyWith(_$TraktSearchResultList value,
          $Res Function(_$TraktSearchResultList) then) =
      __$$TraktSearchResultListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double score, TraktList list});

  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$TraktSearchResultListCopyWithImpl<$Res>
    extends _$TraktSearchResultCopyWithImpl<$Res, _$TraktSearchResultList>
    implements _$$TraktSearchResultListCopyWith<$Res> {
  __$$TraktSearchResultListCopyWithImpl(_$TraktSearchResultList _value,
      $Res Function(_$TraktSearchResultList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? list = null,
  }) {
    return _then(_$TraktSearchResultList(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$TraktSearchResultList implements TraktSearchResultList {
  const _$TraktSearchResultList(
      {required this.score, required this.list, final String? $type})
      : $type = $type ?? 'list';

  factory _$TraktSearchResultList.fromJson(Map<String, dynamic> json) =>
      _$$TraktSearchResultListFromJson(json);

  @override
  final double score;
  @override
  final TraktList list;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktSearchResult.list(score: $score, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSearchResultList &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSearchResultListCopyWith<_$TraktSearchResultList> get copyWith =>
      __$$TraktSearchResultListCopyWithImpl<_$TraktSearchResultList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double score, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            double score, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)
        episode,
    required TResult Function(
            double score, @TraktPersonConverter() TraktPerson person)
        person,
    required TResult Function(double score, TraktList list) list,
  }) {
    return list(score, this.list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult? Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult? Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult? Function(double score, TraktList list)? list,
  }) {
    return list?.call(score, this.list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double score, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(double score, @TraktShowConverter() TraktShow show)? show,
    TResult Function(
            double score, @TraktEpisodeConverter() TraktEpisode episode)?
        episode,
    TResult Function(double score, @TraktPersonConverter() TraktPerson person)?
        person,
    TResult Function(double score, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(score, this.list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSearchResultMovie value) movie,
    required TResult Function(TraktSearchResultShow value) show,
    required TResult Function(TraktSearchResultEpisode value) episode,
    required TResult Function(TraktSearchResultPerson value) person,
    required TResult Function(TraktSearchResultList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSearchResultMovie value)? movie,
    TResult? Function(TraktSearchResultShow value)? show,
    TResult? Function(TraktSearchResultEpisode value)? episode,
    TResult? Function(TraktSearchResultPerson value)? person,
    TResult? Function(TraktSearchResultList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSearchResultMovie value)? movie,
    TResult Function(TraktSearchResultShow value)? show,
    TResult Function(TraktSearchResultEpisode value)? episode,
    TResult Function(TraktSearchResultPerson value)? person,
    TResult Function(TraktSearchResultList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSearchResultListToJson(
      this,
    );
  }
}

abstract class TraktSearchResultList implements TraktSearchResult {
  const factory TraktSearchResultList(
      {required final double score,
      required final TraktList list}) = _$TraktSearchResultList;

  factory TraktSearchResultList.fromJson(Map<String, dynamic> json) =
      _$TraktSearchResultList.fromJson;

  @override
  double get score;
  TraktList get list;
  @override
  @JsonKey(ignore: true)
  _$$TraktSearchResultListCopyWith<_$TraktSearchResultList> get copyWith =>
      throw _privateConstructorUsedError;
}
