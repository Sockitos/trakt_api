// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRating _$TraktUserRatingFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktUserRatingMovie.fromJson(json);
    case 'show':
      return TraktUserRatingShow.fromJson(json);
    case 'season':
      return TraktUserRatingSeason.fromJson(json);
    case 'episode':
      return TraktUserRatingEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktUserRating',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktUserRating {
  DateTime get ratedAt => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserRatingMovie value) movie,
    required TResult Function(TraktUserRatingShow value) show,
    required TResult Function(TraktUserRatingSeason value) season,
    required TResult Function(TraktUserRatingEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserRatingMovie value)? movie,
    TResult? Function(TraktUserRatingShow value)? show,
    TResult? Function(TraktUserRatingSeason value)? season,
    TResult? Function(TraktUserRatingEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserRatingMovie value)? movie,
    TResult Function(TraktUserRatingShow value)? show,
    TResult Function(TraktUserRatingSeason value)? season,
    TResult Function(TraktUserRatingEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingCopyWith<TraktUserRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingCopyWith<$Res> {
  factory $TraktUserRatingCopyWith(
          TraktUserRating value, $Res Function(TraktUserRating) then) =
      _$TraktUserRatingCopyWithImpl<$Res, TraktUserRating>;
  @useResult
  $Res call({DateTime ratedAt, int rating});
}

/// @nodoc
class _$TraktUserRatingCopyWithImpl<$Res, $Val extends TraktUserRating>
    implements $TraktUserRatingCopyWith<$Res> {
  _$TraktUserRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      ratedAt: null == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktUserRatingMovieCopyWith<$Res>
    implements $TraktUserRatingCopyWith<$Res> {
  factory _$$TraktUserRatingMovieCopyWith(_$TraktUserRatingMovie value,
          $Res Function(_$TraktUserRatingMovie) then) =
      __$$TraktUserRatingMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime ratedAt, int rating, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktUserRatingMovieCopyWithImpl<$Res>
    extends _$TraktUserRatingCopyWithImpl<$Res, _$TraktUserRatingMovie>
    implements _$$TraktUserRatingMovieCopyWith<$Res> {
  __$$TraktUserRatingMovieCopyWithImpl(_$TraktUserRatingMovie _value,
      $Res Function(_$TraktUserRatingMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = null,
    Object? rating = null,
    Object? movie = null,
  }) {
    return _then(_$TraktUserRatingMovie(
      ratedAt: null == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$TraktUserRatingMovie implements TraktUserRatingMovie {
  const _$TraktUserRatingMovie(
      {required this.ratedAt,
      required this.rating,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktUserRatingMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserRatingMovieFromJson(json);

  @override
  final DateTime ratedAt;
  @override
  final int rating;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserRating.movie(ratedAt: $ratedAt, rating: $rating, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserRatingMovie &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserRatingMovieCopyWith<_$TraktUserRatingMovie> get copyWith =>
      __$$TraktUserRatingMovieCopyWithImpl<_$TraktUserRatingMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return movie(ratedAt, rating, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return movie?.call(ratedAt, rating, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(ratedAt, rating, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserRatingMovie value) movie,
    required TResult Function(TraktUserRatingShow value) show,
    required TResult Function(TraktUserRatingSeason value) season,
    required TResult Function(TraktUserRatingEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserRatingMovie value)? movie,
    TResult? Function(TraktUserRatingShow value)? show,
    TResult? Function(TraktUserRatingSeason value)? season,
    TResult? Function(TraktUserRatingEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserRatingMovie value)? movie,
    TResult Function(TraktUserRatingShow value)? show,
    TResult Function(TraktUserRatingSeason value)? season,
    TResult Function(TraktUserRatingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserRatingMovieToJson(
      this,
    );
  }
}

abstract class TraktUserRatingMovie implements TraktUserRating {
  const factory TraktUserRatingMovie(
          {required final DateTime ratedAt,
          required final int rating,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktUserRatingMovie;

  factory TraktUserRatingMovie.fromJson(Map<String, dynamic> json) =
      _$TraktUserRatingMovie.fromJson;

  @override
  DateTime get ratedAt;
  @override
  int get rating;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserRatingMovieCopyWith<_$TraktUserRatingMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserRatingShowCopyWith<$Res>
    implements $TraktUserRatingCopyWith<$Res> {
  factory _$$TraktUserRatingShowCopyWith(_$TraktUserRatingShow value,
          $Res Function(_$TraktUserRatingShow) then) =
      __$$TraktUserRatingShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktUserRatingShowCopyWithImpl<$Res>
    extends _$TraktUserRatingCopyWithImpl<$Res, _$TraktUserRatingShow>
    implements _$$TraktUserRatingShowCopyWith<$Res> {
  __$$TraktUserRatingShowCopyWithImpl(
      _$TraktUserRatingShow _value, $Res Function(_$TraktUserRatingShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = null,
    Object? rating = null,
    Object? show = null,
  }) {
    return _then(_$TraktUserRatingShow(
      ratedAt: null == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$TraktUserRatingShow implements TraktUserRatingShow {
  const _$TraktUserRatingShow(
      {required this.ratedAt,
      required this.rating,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktUserRatingShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserRatingShowFromJson(json);

  @override
  final DateTime ratedAt;
  @override
  final int rating;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserRating.show(ratedAt: $ratedAt, rating: $rating, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserRatingShow &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserRatingShowCopyWith<_$TraktUserRatingShow> get copyWith =>
      __$$TraktUserRatingShowCopyWithImpl<_$TraktUserRatingShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return show(ratedAt, rating, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return show?.call(ratedAt, rating, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(ratedAt, rating, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserRatingMovie value) movie,
    required TResult Function(TraktUserRatingShow value) show,
    required TResult Function(TraktUserRatingSeason value) season,
    required TResult Function(TraktUserRatingEpisode value) episode,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserRatingMovie value)? movie,
    TResult? Function(TraktUserRatingShow value)? show,
    TResult? Function(TraktUserRatingSeason value)? season,
    TResult? Function(TraktUserRatingEpisode value)? episode,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserRatingMovie value)? movie,
    TResult Function(TraktUserRatingShow value)? show,
    TResult Function(TraktUserRatingSeason value)? season,
    TResult Function(TraktUserRatingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserRatingShowToJson(
      this,
    );
  }
}

abstract class TraktUserRatingShow implements TraktUserRating {
  const factory TraktUserRatingShow(
          {required final DateTime ratedAt,
          required final int rating,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserRatingShow;

  factory TraktUserRatingShow.fromJson(Map<String, dynamic> json) =
      _$TraktUserRatingShow.fromJson;

  @override
  DateTime get ratedAt;
  @override
  int get rating;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserRatingShowCopyWith<_$TraktUserRatingShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserRatingSeasonCopyWith<$Res>
    implements $TraktUserRatingCopyWith<$Res> {
  factory _$$TraktUserRatingSeasonCopyWith(_$TraktUserRatingSeason value,
          $Res Function(_$TraktUserRatingSeason) then) =
      __$$TraktUserRatingSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime ratedAt,
      int rating,
      @TraktSeasonConverter() TraktSeason season,
      @TraktShowConverter() TraktShow show});

  $TraktSeasonCopyWith<$Res> get season;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktUserRatingSeasonCopyWithImpl<$Res>
    extends _$TraktUserRatingCopyWithImpl<$Res, _$TraktUserRatingSeason>
    implements _$$TraktUserRatingSeasonCopyWith<$Res> {
  __$$TraktUserRatingSeasonCopyWithImpl(_$TraktUserRatingSeason _value,
      $Res Function(_$TraktUserRatingSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = null,
    Object? rating = null,
    Object? season = null,
    Object? show = null,
  }) {
    return _then(_$TraktUserRatingSeason(
      ratedAt: null == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as TraktSeason,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSeasonCopyWith<$Res> get season {
    return $TraktSeasonCopyWith<$Res>(_value.season, (value) {
      return _then(_value.copyWith(season: value));
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
class _$TraktUserRatingSeason implements TraktUserRatingSeason {
  const _$TraktUserRatingSeason(
      {required this.ratedAt,
      required this.rating,
      @TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktUserRatingSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserRatingSeasonFromJson(json);

  @override
  final DateTime ratedAt;
  @override
  final int rating;
  @override
  @TraktSeasonConverter()
  final TraktSeason season;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserRating.season(ratedAt: $ratedAt, rating: $rating, season: $season, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserRatingSeason &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, season, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserRatingSeasonCopyWith<_$TraktUserRatingSeason> get copyWith =>
      __$$TraktUserRatingSeasonCopyWithImpl<_$TraktUserRatingSeason>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return season(ratedAt, rating, this.season, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return season?.call(ratedAt, rating, this.season, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(ratedAt, rating, this.season, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserRatingMovie value) movie,
    required TResult Function(TraktUserRatingShow value) show,
    required TResult Function(TraktUserRatingSeason value) season,
    required TResult Function(TraktUserRatingEpisode value) episode,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserRatingMovie value)? movie,
    TResult? Function(TraktUserRatingShow value)? show,
    TResult? Function(TraktUserRatingSeason value)? season,
    TResult? Function(TraktUserRatingEpisode value)? episode,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserRatingMovie value)? movie,
    TResult Function(TraktUserRatingShow value)? show,
    TResult Function(TraktUserRatingSeason value)? season,
    TResult Function(TraktUserRatingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserRatingSeasonToJson(
      this,
    );
  }
}

abstract class TraktUserRatingSeason implements TraktUserRating {
  const factory TraktUserRatingSeason(
          {required final DateTime ratedAt,
          required final int rating,
          @TraktSeasonConverter() required final TraktSeason season,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserRatingSeason;

  factory TraktUserRatingSeason.fromJson(Map<String, dynamic> json) =
      _$TraktUserRatingSeason.fromJson;

  @override
  DateTime get ratedAt;
  @override
  int get rating;
  @TraktSeasonConverter()
  TraktSeason get season;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserRatingSeasonCopyWith<_$TraktUserRatingSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserRatingEpisodeCopyWith<$Res>
    implements $TraktUserRatingCopyWith<$Res> {
  factory _$$TraktUserRatingEpisodeCopyWith(_$TraktUserRatingEpisode value,
          $Res Function(_$TraktUserRatingEpisode) then) =
      __$$TraktUserRatingEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime ratedAt,
      int rating,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktUserRatingEpisodeCopyWithImpl<$Res>
    extends _$TraktUserRatingCopyWithImpl<$Res, _$TraktUserRatingEpisode>
    implements _$$TraktUserRatingEpisodeCopyWith<$Res> {
  __$$TraktUserRatingEpisodeCopyWithImpl(_$TraktUserRatingEpisode _value,
      $Res Function(_$TraktUserRatingEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = null,
    Object? rating = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$TraktUserRatingEpisode(
      ratedAt: null == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$TraktUserRatingEpisode implements TraktUserRatingEpisode {
  const _$TraktUserRatingEpisode(
      {required this.ratedAt,
      required this.rating,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktUserRatingEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserRatingEpisodeFromJson(json);

  @override
  final DateTime ratedAt;
  @override
  final int rating;
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
    return 'TraktUserRating.episode(ratedAt: $ratedAt, rating: $rating, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserRatingEpisode &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserRatingEpisodeCopyWith<_$TraktUserRatingEpisode> get copyWith =>
      __$$TraktUserRatingEpisodeCopyWithImpl<_$TraktUserRatingEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return episode(ratedAt, rating, this.episode, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return episode?.call(ratedAt, rating, this.episode, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime ratedAt, int rating,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(
            DateTime ratedAt, int rating, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            DateTime ratedAt,
            int rating,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(ratedAt, rating, this.episode, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserRatingMovie value) movie,
    required TResult Function(TraktUserRatingShow value) show,
    required TResult Function(TraktUserRatingSeason value) season,
    required TResult Function(TraktUserRatingEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserRatingMovie value)? movie,
    TResult? Function(TraktUserRatingShow value)? show,
    TResult? Function(TraktUserRatingSeason value)? season,
    TResult? Function(TraktUserRatingEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserRatingMovie value)? movie,
    TResult Function(TraktUserRatingShow value)? show,
    TResult Function(TraktUserRatingSeason value)? season,
    TResult Function(TraktUserRatingEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserRatingEpisodeToJson(
      this,
    );
  }
}

abstract class TraktUserRatingEpisode implements TraktUserRating {
  const factory TraktUserRatingEpisode(
          {required final DateTime ratedAt,
          required final int rating,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserRatingEpisode;

  factory TraktUserRatingEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktUserRatingEpisode.fromJson;

  @override
  DateTime get ratedAt;
  @override
  int get rating;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserRatingEpisodeCopyWith<_$TraktUserRatingEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
