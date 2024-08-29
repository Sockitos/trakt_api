// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_hidden_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktHiddenItem _$TraktHiddenItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktHiddenItemMovie.fromJson(json);
    case 'show':
      return TraktHiddenItemShow.fromJson(json);
    case 'season':
      return TraktHiddenItemMSeason.fromJson(json);
    case 'user':
      return TraktHiddenItemUser.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktHiddenItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktHiddenItem {
  DateTime get hiddenAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime hiddenAt, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(
            DateTime hiddenAt, @TraktUserConverter() TraktUser user)
        user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult? Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktHiddenItemMovie value) movie,
    required TResult Function(TraktHiddenItemShow value) show,
    required TResult Function(TraktHiddenItemMSeason value) season,
    required TResult Function(TraktHiddenItemUser value) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktHiddenItemMovie value)? movie,
    TResult? Function(TraktHiddenItemShow value)? show,
    TResult? Function(TraktHiddenItemMSeason value)? season,
    TResult? Function(TraktHiddenItemUser value)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktHiddenItemMovie value)? movie,
    TResult Function(TraktHiddenItemShow value)? show,
    TResult Function(TraktHiddenItemMSeason value)? season,
    TResult Function(TraktHiddenItemUser value)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemCopyWith<TraktHiddenItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemCopyWith<$Res> {
  factory $TraktHiddenItemCopyWith(
          TraktHiddenItem value, $Res Function(TraktHiddenItem) then) =
      _$TraktHiddenItemCopyWithImpl<$Res, TraktHiddenItem>;
  @useResult
  $Res call({DateTime hiddenAt});
}

/// @nodoc
class _$TraktHiddenItemCopyWithImpl<$Res, $Val extends TraktHiddenItem>
    implements $TraktHiddenItemCopyWith<$Res> {
  _$TraktHiddenItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hiddenAt = null,
  }) {
    return _then(_value.copyWith(
      hiddenAt: null == hiddenAt
          ? _value.hiddenAt
          : hiddenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktHiddenItemMovieCopyWith<$Res>
    implements $TraktHiddenItemCopyWith<$Res> {
  factory _$$TraktHiddenItemMovieCopyWith(_$TraktHiddenItemMovie value,
          $Res Function(_$TraktHiddenItemMovie) then) =
      __$$TraktHiddenItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktHiddenItemMovieCopyWithImpl<$Res>
    extends _$TraktHiddenItemCopyWithImpl<$Res, _$TraktHiddenItemMovie>
    implements _$$TraktHiddenItemMovieCopyWith<$Res> {
  __$$TraktHiddenItemMovieCopyWithImpl(_$TraktHiddenItemMovie _value,
      $Res Function(_$TraktHiddenItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hiddenAt = null,
    Object? movie = null,
  }) {
    return _then(_$TraktHiddenItemMovie(
      hiddenAt: null == hiddenAt
          ? _value.hiddenAt
          : hiddenAt // ignore: cast_nullable_to_non_nullable
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
class _$TraktHiddenItemMovie implements TraktHiddenItemMovie {
  const _$TraktHiddenItemMovie(
      {required this.hiddenAt,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktHiddenItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktHiddenItemMovieFromJson(json);

  @override
  final DateTime hiddenAt;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktHiddenItem.movie(hiddenAt: $hiddenAt, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktHiddenItemMovie &&
            (identical(other.hiddenAt, hiddenAt) ||
                other.hiddenAt == hiddenAt) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hiddenAt, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktHiddenItemMovieCopyWith<_$TraktHiddenItemMovie> get copyWith =>
      __$$TraktHiddenItemMovieCopyWithImpl<_$TraktHiddenItemMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime hiddenAt, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(
            DateTime hiddenAt, @TraktUserConverter() TraktUser user)
        user,
  }) {
    return movie(hiddenAt, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult? Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
  }) {
    return movie?.call(hiddenAt, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(hiddenAt, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktHiddenItemMovie value) movie,
    required TResult Function(TraktHiddenItemShow value) show,
    required TResult Function(TraktHiddenItemMSeason value) season,
    required TResult Function(TraktHiddenItemUser value) user,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktHiddenItemMovie value)? movie,
    TResult? Function(TraktHiddenItemShow value)? show,
    TResult? Function(TraktHiddenItemMSeason value)? season,
    TResult? Function(TraktHiddenItemUser value)? user,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktHiddenItemMovie value)? movie,
    TResult Function(TraktHiddenItemShow value)? show,
    TResult Function(TraktHiddenItemMSeason value)? season,
    TResult Function(TraktHiddenItemUser value)? user,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktHiddenItemMovieToJson(
      this,
    );
  }
}

abstract class TraktHiddenItemMovie implements TraktHiddenItem {
  const factory TraktHiddenItemMovie(
          {required final DateTime hiddenAt,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktHiddenItemMovie;

  factory TraktHiddenItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktHiddenItemMovie.fromJson;

  @override
  DateTime get hiddenAt;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktHiddenItemMovieCopyWith<_$TraktHiddenItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktHiddenItemShowCopyWith<$Res>
    implements $TraktHiddenItemCopyWith<$Res> {
  factory _$$TraktHiddenItemShowCopyWith(_$TraktHiddenItemShow value,
          $Res Function(_$TraktHiddenItemShow) then) =
      __$$TraktHiddenItemShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime hiddenAt, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktHiddenItemShowCopyWithImpl<$Res>
    extends _$TraktHiddenItemCopyWithImpl<$Res, _$TraktHiddenItemShow>
    implements _$$TraktHiddenItemShowCopyWith<$Res> {
  __$$TraktHiddenItemShowCopyWithImpl(
      _$TraktHiddenItemShow _value, $Res Function(_$TraktHiddenItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hiddenAt = null,
    Object? show = null,
  }) {
    return _then(_$TraktHiddenItemShow(
      hiddenAt: null == hiddenAt
          ? _value.hiddenAt
          : hiddenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$TraktHiddenItemShow implements TraktHiddenItemShow {
  const _$TraktHiddenItemShow(
      {required this.hiddenAt,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktHiddenItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktHiddenItemShowFromJson(json);

  @override
  final DateTime hiddenAt;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktHiddenItem.show(hiddenAt: $hiddenAt, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktHiddenItemShow &&
            (identical(other.hiddenAt, hiddenAt) ||
                other.hiddenAt == hiddenAt) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hiddenAt, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktHiddenItemShowCopyWith<_$TraktHiddenItemShow> get copyWith =>
      __$$TraktHiddenItemShowCopyWithImpl<_$TraktHiddenItemShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime hiddenAt, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(
            DateTime hiddenAt, @TraktUserConverter() TraktUser user)
        user,
  }) {
    return show(hiddenAt, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult? Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
  }) {
    return show?.call(hiddenAt, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(hiddenAt, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktHiddenItemMovie value) movie,
    required TResult Function(TraktHiddenItemShow value) show,
    required TResult Function(TraktHiddenItemMSeason value) season,
    required TResult Function(TraktHiddenItemUser value) user,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktHiddenItemMovie value)? movie,
    TResult? Function(TraktHiddenItemShow value)? show,
    TResult? Function(TraktHiddenItemMSeason value)? season,
    TResult? Function(TraktHiddenItemUser value)? user,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktHiddenItemMovie value)? movie,
    TResult Function(TraktHiddenItemShow value)? show,
    TResult Function(TraktHiddenItemMSeason value)? season,
    TResult Function(TraktHiddenItemUser value)? user,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktHiddenItemShowToJson(
      this,
    );
  }
}

abstract class TraktHiddenItemShow implements TraktHiddenItem {
  const factory TraktHiddenItemShow(
          {required final DateTime hiddenAt,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktHiddenItemShow;

  factory TraktHiddenItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktHiddenItemShow.fromJson;

  @override
  DateTime get hiddenAt;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktHiddenItemShowCopyWith<_$TraktHiddenItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktHiddenItemMSeasonCopyWith<$Res>
    implements $TraktHiddenItemCopyWith<$Res> {
  factory _$$TraktHiddenItemMSeasonCopyWith(_$TraktHiddenItemMSeason value,
          $Res Function(_$TraktHiddenItemMSeason) then) =
      __$$TraktHiddenItemMSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season});

  $TraktSeasonCopyWith<$Res> get season;
}

/// @nodoc
class __$$TraktHiddenItemMSeasonCopyWithImpl<$Res>
    extends _$TraktHiddenItemCopyWithImpl<$Res, _$TraktHiddenItemMSeason>
    implements _$$TraktHiddenItemMSeasonCopyWith<$Res> {
  __$$TraktHiddenItemMSeasonCopyWithImpl(_$TraktHiddenItemMSeason _value,
      $Res Function(_$TraktHiddenItemMSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hiddenAt = null,
    Object? season = null,
  }) {
    return _then(_$TraktHiddenItemMSeason(
      hiddenAt: null == hiddenAt
          ? _value.hiddenAt
          : hiddenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$TraktHiddenItemMSeason implements TraktHiddenItemMSeason {
  const _$TraktHiddenItemMSeason(
      {required this.hiddenAt,
      @TraktSeasonConverter() required this.season,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktHiddenItemMSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktHiddenItemMSeasonFromJson(json);

  @override
  final DateTime hiddenAt;
  @override
  @TraktSeasonConverter()
  final TraktSeason season;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktHiddenItem.season(hiddenAt: $hiddenAt, season: $season)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktHiddenItemMSeason &&
            (identical(other.hiddenAt, hiddenAt) ||
                other.hiddenAt == hiddenAt) &&
            (identical(other.season, season) || other.season == season));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hiddenAt, season);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktHiddenItemMSeasonCopyWith<_$TraktHiddenItemMSeason> get copyWith =>
      __$$TraktHiddenItemMSeasonCopyWithImpl<_$TraktHiddenItemMSeason>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime hiddenAt, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(
            DateTime hiddenAt, @TraktUserConverter() TraktUser user)
        user,
  }) {
    return season(hiddenAt, this.season);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult? Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
  }) {
    return season?.call(hiddenAt, this.season);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(hiddenAt, this.season);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktHiddenItemMovie value) movie,
    required TResult Function(TraktHiddenItemShow value) show,
    required TResult Function(TraktHiddenItemMSeason value) season,
    required TResult Function(TraktHiddenItemUser value) user,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktHiddenItemMovie value)? movie,
    TResult? Function(TraktHiddenItemShow value)? show,
    TResult? Function(TraktHiddenItemMSeason value)? season,
    TResult? Function(TraktHiddenItemUser value)? user,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktHiddenItemMovie value)? movie,
    TResult Function(TraktHiddenItemShow value)? show,
    TResult Function(TraktHiddenItemMSeason value)? season,
    TResult Function(TraktHiddenItemUser value)? user,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktHiddenItemMSeasonToJson(
      this,
    );
  }
}

abstract class TraktHiddenItemMSeason implements TraktHiddenItem {
  const factory TraktHiddenItemMSeason(
          {required final DateTime hiddenAt,
          @TraktSeasonConverter() required final TraktSeason season}) =
      _$TraktHiddenItemMSeason;

  factory TraktHiddenItemMSeason.fromJson(Map<String, dynamic> json) =
      _$TraktHiddenItemMSeason.fromJson;

  @override
  DateTime get hiddenAt;
  @TraktSeasonConverter()
  TraktSeason get season;
  @override
  @JsonKey(ignore: true)
  _$$TraktHiddenItemMSeasonCopyWith<_$TraktHiddenItemMSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktHiddenItemUserCopyWith<$Res>
    implements $TraktHiddenItemCopyWith<$Res> {
  factory _$$TraktHiddenItemUserCopyWith(_$TraktHiddenItemUser value,
          $Res Function(_$TraktHiddenItemUser) then) =
      __$$TraktHiddenItemUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime hiddenAt, @TraktUserConverter() TraktUser user});

  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$TraktHiddenItemUserCopyWithImpl<$Res>
    extends _$TraktHiddenItemCopyWithImpl<$Res, _$TraktHiddenItemUser>
    implements _$$TraktHiddenItemUserCopyWith<$Res> {
  __$$TraktHiddenItemUserCopyWithImpl(
      _$TraktHiddenItemUser _value, $Res Function(_$TraktHiddenItemUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hiddenAt = null,
    Object? user = null,
  }) {
    return _then(_$TraktHiddenItemUser(
      hiddenAt: null == hiddenAt
          ? _value.hiddenAt
          : hiddenAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserCopyWith<$Res> get user {
    return $TraktUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktHiddenItemUser implements TraktHiddenItemUser {
  const _$TraktHiddenItemUser(
      {required this.hiddenAt,
      @TraktUserConverter() required this.user,
      final String? $type})
      : $type = $type ?? 'user';

  factory _$TraktHiddenItemUser.fromJson(Map<String, dynamic> json) =>
      _$$TraktHiddenItemUserFromJson(json);

  @override
  final DateTime hiddenAt;
  @override
  @TraktUserConverter()
  final TraktUser user;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktHiddenItem.user(hiddenAt: $hiddenAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktHiddenItemUser &&
            (identical(other.hiddenAt, hiddenAt) ||
                other.hiddenAt == hiddenAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hiddenAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktHiddenItemUserCopyWith<_$TraktHiddenItemUser> get copyWith =>
      __$$TraktHiddenItemUserCopyWithImpl<_$TraktHiddenItemUser>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(
            DateTime hiddenAt, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)
        season,
    required TResult Function(
            DateTime hiddenAt, @TraktUserConverter() TraktUser user)
        user,
  }) {
    return user(hiddenAt, this.user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult? Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
  }) {
    return user?.call(hiddenAt, this.user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            DateTime hiddenAt, @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(DateTime hiddenAt, @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            DateTime hiddenAt, @TraktSeasonConverter() TraktSeason season)?
        season,
    TResult Function(DateTime hiddenAt, @TraktUserConverter() TraktUser user)?
        user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(hiddenAt, this.user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktHiddenItemMovie value) movie,
    required TResult Function(TraktHiddenItemShow value) show,
    required TResult Function(TraktHiddenItemMSeason value) season,
    required TResult Function(TraktHiddenItemUser value) user,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktHiddenItemMovie value)? movie,
    TResult? Function(TraktHiddenItemShow value)? show,
    TResult? Function(TraktHiddenItemMSeason value)? season,
    TResult? Function(TraktHiddenItemUser value)? user,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktHiddenItemMovie value)? movie,
    TResult Function(TraktHiddenItemShow value)? show,
    TResult Function(TraktHiddenItemMSeason value)? season,
    TResult Function(TraktHiddenItemUser value)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktHiddenItemUserToJson(
      this,
    );
  }
}

abstract class TraktHiddenItemUser implements TraktHiddenItem {
  const factory TraktHiddenItemUser(
          {required final DateTime hiddenAt,
          @TraktUserConverter() required final TraktUser user}) =
      _$TraktHiddenItemUser;

  factory TraktHiddenItemUser.fromJson(Map<String, dynamic> json) =
      _$TraktHiddenItemUser.fromJson;

  @override
  DateTime get hiddenAt;
  @TraktUserConverter()
  TraktUser get user;
  @override
  @JsonKey(ignore: true)
  _$$TraktHiddenItemUserCopyWith<_$TraktHiddenItemUser> get copyWith =>
      throw _privateConstructorUsedError;
}
