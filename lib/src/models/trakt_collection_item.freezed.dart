// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionItem _$TraktCollectionItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'movie':
      return TraktCollectionItemMovie.fromJson(json);
    case 'show':
      return TraktCollectionItemShow.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktCollectionItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktCollectionItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)
        movie,
    required TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)
        show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult? Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCollectionItemMovie value) movie,
    required TResult Function(TraktCollectionItemShow value) show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCollectionItemMovie value)? movie,
    TResult? Function(TraktCollectionItemShow value)? show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCollectionItemMovie value)? movie,
    TResult Function(TraktCollectionItemShow value)? show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionItemCopyWith<$Res> {
  factory $TraktCollectionItemCopyWith(
          TraktCollectionItem value, $Res Function(TraktCollectionItem) then) =
      _$TraktCollectionItemCopyWithImpl<$Res, TraktCollectionItem>;
}

/// @nodoc
class _$TraktCollectionItemCopyWithImpl<$Res, $Val extends TraktCollectionItem>
    implements $TraktCollectionItemCopyWith<$Res> {
  _$TraktCollectionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TraktCollectionItemMovieCopyWith<$Res> {
  factory _$$TraktCollectionItemMovieCopyWith(_$TraktCollectionItemMovie value,
          $Res Function(_$TraktCollectionItemMovie) then) =
      __$$TraktCollectionItemMovieCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DateTime collectedAt,
      DateTime updatedAt,
      @TraktMovieConverter() TraktMovie movie,
      TraktMetadata? metadata});

  $TraktMovieCopyWith<$Res> get movie;
  $TraktMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$TraktCollectionItemMovieCopyWithImpl<$Res>
    extends _$TraktCollectionItemCopyWithImpl<$Res, _$TraktCollectionItemMovie>
    implements _$$TraktCollectionItemMovieCopyWith<$Res> {
  __$$TraktCollectionItemMovieCopyWithImpl(_$TraktCollectionItemMovie _value,
      $Res Function(_$TraktCollectionItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = null,
    Object? updatedAt = null,
    Object? movie = null,
    Object? metadata = freezed,
  }) {
    return _then(_$TraktCollectionItemMovie(
      collectedAt: null == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TraktMetadata?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TraktMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktCollectionItemMovie implements TraktCollectionItemMovie {
  const _$TraktCollectionItemMovie(
      {required this.collectedAt,
      required this.updatedAt,
      @TraktMovieConverter() required this.movie,
      this.metadata,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktCollectionItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktCollectionItemMovieFromJson(json);

  @override
  final DateTime collectedAt;
  @override
  final DateTime updatedAt;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;
  @override
  final TraktMetadata? metadata;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktCollectionItem.movie(collectedAt: $collectedAt, updatedAt: $updatedAt, movie: $movie, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCollectionItemMovie &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, collectedAt, updatedAt, movie, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCollectionItemMovieCopyWith<_$TraktCollectionItemMovie>
      get copyWith =>
          __$$TraktCollectionItemMovieCopyWithImpl<_$TraktCollectionItemMovie>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)
        movie,
    required TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)
        show,
  }) {
    return movie(collectedAt, updatedAt, this.movie, metadata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult? Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
  }) {
    return movie?.call(collectedAt, updatedAt, this.movie, metadata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(collectedAt, updatedAt, this.movie, metadata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCollectionItemMovie value) movie,
    required TResult Function(TraktCollectionItemShow value) show,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCollectionItemMovie value)? movie,
    TResult? Function(TraktCollectionItemShow value)? show,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCollectionItemMovie value)? movie,
    TResult Function(TraktCollectionItemShow value)? show,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCollectionItemMovieToJson(
      this,
    );
  }
}

abstract class TraktCollectionItemMovie implements TraktCollectionItem {
  const factory TraktCollectionItemMovie(
      {required final DateTime collectedAt,
      required final DateTime updatedAt,
      @TraktMovieConverter() required final TraktMovie movie,
      final TraktMetadata? metadata}) = _$TraktCollectionItemMovie;

  factory TraktCollectionItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktCollectionItemMovie.fromJson;

  DateTime get collectedAt;
  DateTime get updatedAt;
  @TraktMovieConverter()
  TraktMovie get movie;
  TraktMetadata? get metadata;
  @JsonKey(ignore: true)
  _$$TraktCollectionItemMovieCopyWith<_$TraktCollectionItemMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCollectionItemShowCopyWith<$Res> {
  factory _$$TraktCollectionItemShowCopyWith(_$TraktCollectionItemShow value,
          $Res Function(_$TraktCollectionItemShow) then) =
      __$$TraktCollectionItemShowCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {DateTime lastCollectedAt,
      DateTime lastUpdatedAt,
      @TraktShowConverter() TraktShow show,
      List<TraktCollectionItemShowSeason> seasons});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktCollectionItemShowCopyWithImpl<$Res>
    extends _$TraktCollectionItemCopyWithImpl<$Res, _$TraktCollectionItemShow>
    implements _$$TraktCollectionItemShowCopyWith<$Res> {
  __$$TraktCollectionItemShowCopyWithImpl(_$TraktCollectionItemShow _value,
      $Res Function(_$TraktCollectionItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastCollectedAt = null,
    Object? lastUpdatedAt = null,
    Object? show = null,
    Object? seasons = null,
  }) {
    return _then(_$TraktCollectionItemShow(
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastUpdatedAt: null == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionItemShowSeason>,
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
class _$TraktCollectionItemShow implements TraktCollectionItemShow {
  const _$TraktCollectionItemShow(
      {required this.lastCollectedAt,
      required this.lastUpdatedAt,
      @TraktShowConverter() required this.show,
      final List<TraktCollectionItemShowSeason> seasons =
          const <TraktCollectionItemShowSeason>[],
      final String? $type})
      : _seasons = seasons,
        $type = $type ?? 'show';

  factory _$TraktCollectionItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktCollectionItemShowFromJson(json);

  @override
  final DateTime lastCollectedAt;
  @override
  final DateTime lastUpdatedAt;
  @override
  @TraktShowConverter()
  final TraktShow show;
  final List<TraktCollectionItemShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktCollectionItemShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktCollectionItem.show(lastCollectedAt: $lastCollectedAt, lastUpdatedAt: $lastUpdatedAt, show: $show, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCollectionItemShow &&
            (identical(other.lastCollectedAt, lastCollectedAt) ||
                other.lastCollectedAt == lastCollectedAt) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.show, show) || other.show == show) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lastCollectedAt, lastUpdatedAt,
      show, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCollectionItemShowCopyWith<_$TraktCollectionItemShow> get copyWith =>
      __$$TraktCollectionItemShowCopyWithImpl<_$TraktCollectionItemShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)
        movie,
    required TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)
        show,
  }) {
    return show(lastCollectedAt, lastUpdatedAt, this.show, seasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult? Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
  }) {
    return show?.call(lastCollectedAt, lastUpdatedAt, this.show, seasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime collectedAt, DateTime updatedAt,
            @TraktMovieConverter() TraktMovie movie, TraktMetadata? metadata)?
        movie,
    TResult Function(
            DateTime lastCollectedAt,
            DateTime lastUpdatedAt,
            @TraktShowConverter() TraktShow show,
            List<TraktCollectionItemShowSeason> seasons)?
        show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(lastCollectedAt, lastUpdatedAt, this.show, seasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktCollectionItemMovie value) movie,
    required TResult Function(TraktCollectionItemShow value) show,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCollectionItemMovie value)? movie,
    TResult? Function(TraktCollectionItemShow value)? show,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCollectionItemMovie value)? movie,
    TResult Function(TraktCollectionItemShow value)? show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCollectionItemShowToJson(
      this,
    );
  }
}

abstract class TraktCollectionItemShow implements TraktCollectionItem {
  const factory TraktCollectionItemShow(
          {required final DateTime lastCollectedAt,
          required final DateTime lastUpdatedAt,
          @TraktShowConverter() required final TraktShow show,
          final List<TraktCollectionItemShowSeason> seasons}) =
      _$TraktCollectionItemShow;

  factory TraktCollectionItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktCollectionItemShow.fromJson;

  DateTime get lastCollectedAt;
  DateTime get lastUpdatedAt;
  @TraktShowConverter()
  TraktShow get show;
  List<TraktCollectionItemShowSeason> get seasons;
  @JsonKey(ignore: true)
  _$$TraktCollectionItemShowCopyWith<_$TraktCollectionItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktCollectionItemShowSeason _$TraktCollectionItemShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionItemShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionItemShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktCollectionItemShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionItemShowSeasonCopyWith<TraktCollectionItemShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionItemShowSeasonCopyWith<$Res> {
  factory $TraktCollectionItemShowSeasonCopyWith(
          TraktCollectionItemShowSeason value,
          $Res Function(TraktCollectionItemShowSeason) then) =
      _$TraktCollectionItemShowSeasonCopyWithImpl<$Res,
          TraktCollectionItemShowSeason>;
  @useResult
  $Res call({int number, List<TraktCollectionItemShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktCollectionItemShowSeasonCopyWithImpl<$Res,
        $Val extends TraktCollectionItemShowSeason>
    implements $TraktCollectionItemShowSeasonCopyWith<$Res> {
  _$TraktCollectionItemShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktCollectionItemShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCollectionItemShowSeasonCopyWith<$Res>
    implements $TraktCollectionItemShowSeasonCopyWith<$Res> {
  factory _$$_TraktCollectionItemShowSeasonCopyWith(
          _$_TraktCollectionItemShowSeason value,
          $Res Function(_$_TraktCollectionItemShowSeason) then) =
      __$$_TraktCollectionItemShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, List<TraktCollectionItemShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktCollectionItemShowSeasonCopyWithImpl<$Res>
    extends _$TraktCollectionItemShowSeasonCopyWithImpl<$Res,
        _$_TraktCollectionItemShowSeason>
    implements _$$_TraktCollectionItemShowSeasonCopyWith<$Res> {
  __$$_TraktCollectionItemShowSeasonCopyWithImpl(
      _$_TraktCollectionItemShowSeason _value,
      $Res Function(_$_TraktCollectionItemShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktCollectionItemShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionItemShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionItemShowSeason
    implements _TraktCollectionItemShowSeason {
  const _$_TraktCollectionItemShowSeason(
      {required this.number,
      final List<TraktCollectionItemShowSeasonEpisode> episodes =
          const <TraktCollectionItemShowSeasonEpisode>[]})
      : _episodes = episodes;

  factory _$_TraktCollectionItemShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionItemShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktCollectionItemShowSeasonEpisode> _episodes;
  @override
  @JsonKey()
  List<TraktCollectionItemShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktCollectionItemShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionItemShowSeason &&
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
  _$$_TraktCollectionItemShowSeasonCopyWith<_$_TraktCollectionItemShowSeason>
      get copyWith => __$$_TraktCollectionItemShowSeasonCopyWithImpl<
          _$_TraktCollectionItemShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionItemShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktCollectionItemShowSeason
    implements TraktCollectionItemShowSeason {
  const factory _TraktCollectionItemShowSeason(
          {required final int number,
          final List<TraktCollectionItemShowSeasonEpisode> episodes}) =
      _$_TraktCollectionItemShowSeason;

  factory _TraktCollectionItemShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionItemShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktCollectionItemShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionItemShowSeasonCopyWith<_$_TraktCollectionItemShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionItemShowSeasonEpisode
    _$TraktCollectionItemShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktCollectionItemShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionItemShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;
  DateTime get collectedAt => throw _privateConstructorUsedError;
  TraktMetadata? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionItemShowSeasonEpisodeCopyWith<
          TraktCollectionItemShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionItemShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktCollectionItemShowSeasonEpisodeCopyWith(
          TraktCollectionItemShowSeasonEpisode value,
          $Res Function(TraktCollectionItemShowSeasonEpisode) then) =
      _$TraktCollectionItemShowSeasonEpisodeCopyWithImpl<$Res,
          TraktCollectionItemShowSeasonEpisode>;
  @useResult
  $Res call({int number, DateTime collectedAt, TraktMetadata? metadata});

  $TraktMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$TraktCollectionItemShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktCollectionItemShowSeasonEpisode>
    implements $TraktCollectionItemShowSeasonEpisodeCopyWith<$Res> {
  _$TraktCollectionItemShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? collectedAt = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      collectedAt: null == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TraktMetadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TraktMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktCollectionItemShowSeasonEpisodeCopyWith<$Res>
    implements $TraktCollectionItemShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktCollectionItemShowSeasonEpisodeCopyWith(
          _$_TraktCollectionItemShowSeasonEpisode value,
          $Res Function(_$_TraktCollectionItemShowSeasonEpisode) then) =
      __$$_TraktCollectionItemShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, DateTime collectedAt, TraktMetadata? metadata});

  @override
  $TraktMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_TraktCollectionItemShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktCollectionItemShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktCollectionItemShowSeasonEpisode>
    implements _$$_TraktCollectionItemShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktCollectionItemShowSeasonEpisodeCopyWithImpl(
      _$_TraktCollectionItemShowSeasonEpisode _value,
      $Res Function(_$_TraktCollectionItemShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? collectedAt = null,
    Object? metadata = freezed,
  }) {
    return _then(_$_TraktCollectionItemShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      collectedAt: null == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TraktMetadata?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionItemShowSeasonEpisode
    implements _TraktCollectionItemShowSeasonEpisode {
  const _$_TraktCollectionItemShowSeasonEpisode(
      {required this.number, required this.collectedAt, this.metadata});

  factory _$_TraktCollectionItemShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionItemShowSeasonEpisodeFromJson(json);

  @override
  final int number;
  @override
  final DateTime collectedAt;
  @override
  final TraktMetadata? metadata;

  @override
  String toString() {
    return 'TraktCollectionItemShowSeasonEpisode(number: $number, collectedAt: $collectedAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionItemShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, collectedAt, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionItemShowSeasonEpisodeCopyWith<
          _$_TraktCollectionItemShowSeasonEpisode>
      get copyWith => __$$_TraktCollectionItemShowSeasonEpisodeCopyWithImpl<
          _$_TraktCollectionItemShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionItemShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktCollectionItemShowSeasonEpisode
    implements TraktCollectionItemShowSeasonEpisode {
  const factory _TraktCollectionItemShowSeasonEpisode(
      {required final int number,
      required final DateTime collectedAt,
      final TraktMetadata? metadata}) = _$_TraktCollectionItemShowSeasonEpisode;

  factory _TraktCollectionItemShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktCollectionItemShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  DateTime get collectedAt;
  @override
  TraktMetadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionItemShowSeasonEpisodeCopyWith<
          _$_TraktCollectionItemShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
