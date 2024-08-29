// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingAddShow _$TraktUserRatingAddShowFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddShow {
  DateTime? get ratedAt => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserRatingAddShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddShowCopyWith<TraktUserRatingAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddShowCopyWith<$Res> {
  factory $TraktUserRatingAddShowCopyWith(TraktUserRatingAddShow value,
          $Res Function(TraktUserRatingAddShow) then) =
      _$TraktUserRatingAddShowCopyWithImpl<$Res, TraktUserRatingAddShow>;
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      TraktMediaIds ids,
      List<TraktUserRatingAddShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserRatingAddShowCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddShow>
    implements $TraktUserRatingAddShowCopyWith<$Res> {
  _$TraktUserRatingAddShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_value.copyWith(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeason>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMediaIdsCopyWith<$Res> get ids {
    return $TraktMediaIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingAddShowCopyWith<$Res>
    implements $TraktUserRatingAddShowCopyWith<$Res> {
  factory _$$_TraktUserRatingAddShowCopyWith(_$_TraktUserRatingAddShow value,
          $Res Function(_$_TraktUserRatingAddShow) then) =
      __$$_TraktUserRatingAddShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      TraktMediaIds ids,
      List<TraktUserRatingAddShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserRatingAddShowCopyWithImpl<$Res>
    extends _$TraktUserRatingAddShowCopyWithImpl<$Res,
        _$_TraktUserRatingAddShow>
    implements _$$_TraktUserRatingAddShowCopyWith<$Res> {
  __$$_TraktUserRatingAddShowCopyWithImpl(_$_TraktUserRatingAddShow _value,
      $Res Function(_$_TraktUserRatingAddShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktUserRatingAddShow(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddShow implements _TraktUserRatingAddShow {
  const _$_TraktUserRatingAddShow(
      {this.ratedAt,
      this.rating,
      required this.ids,
      final List<TraktUserRatingAddShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktUserRatingAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddShowFromJson(json);

  @override
  final DateTime? ratedAt;
  @override
  final int? rating;
  @override
  final TraktMediaIds ids;
  final List<TraktUserRatingAddShowSeason>? _seasons;
  @override
  List<TraktUserRatingAddShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingAddShow(ratedAt: $ratedAt, rating: $rating, ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddShow &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, ids,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingAddShowCopyWith<_$_TraktUserRatingAddShow> get copyWith =>
      __$$_TraktUserRatingAddShowCopyWithImpl<_$_TraktUserRatingAddShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddShowToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddShow implements TraktUserRatingAddShow {
  const factory _TraktUserRatingAddShow(
          {final DateTime? ratedAt,
          final int? rating,
          required final TraktMediaIds ids,
          final List<TraktUserRatingAddShowSeason>? seasons}) =
      _$_TraktUserRatingAddShow;

  factory _TraktUserRatingAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddShow.fromJson;

  @override
  DateTime? get ratedAt;
  @override
  int? get rating;
  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserRatingAddShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddShowCopyWith<_$_TraktUserRatingAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktUserRatingAddShowSeason _$TraktUserRatingAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddShowSeason {
  DateTime? get ratedAt => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddShowSeasonCopyWith<TraktUserRatingAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddShowSeasonCopyWith<$Res> {
  factory $TraktUserRatingAddShowSeasonCopyWith(
          TraktUserRatingAddShowSeason value,
          $Res Function(TraktUserRatingAddShowSeason) then) =
      _$TraktUserRatingAddShowSeasonCopyWithImpl<$Res,
          TraktUserRatingAddShowSeason>;
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      int number,
      List<TraktUserRatingAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktUserRatingAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddShowSeason>
    implements $TraktUserRatingAddShowSeasonCopyWith<$Res> {
  _$TraktUserRatingAddShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingAddShowSeasonCopyWith<$Res>
    implements $TraktUserRatingAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktUserRatingAddShowSeasonCopyWith(
          _$_TraktUserRatingAddShowSeason value,
          $Res Function(_$_TraktUserRatingAddShowSeason) then) =
      __$$_TraktUserRatingAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      int number,
      List<TraktUserRatingAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktUserRatingAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktUserRatingAddShowSeasonCopyWithImpl<$Res,
        _$_TraktUserRatingAddShowSeason>
    implements _$$_TraktUserRatingAddShowSeasonCopyWith<$Res> {
  __$$_TraktUserRatingAddShowSeasonCopyWithImpl(
      _$_TraktUserRatingAddShowSeason _value,
      $Res Function(_$_TraktUserRatingAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktUserRatingAddShowSeason(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddShowSeason implements _TraktUserRatingAddShowSeason {
  const _$_TraktUserRatingAddShowSeason(
      {this.ratedAt,
      this.rating,
      required this.number,
      final List<TraktUserRatingAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktUserRatingAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddShowSeasonFromJson(json);

  @override
  final DateTime? ratedAt;
  @override
  final int? rating;
  @override
  final int number;
  final List<TraktUserRatingAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingAddShowSeason(ratedAt: $ratedAt, rating: $rating, number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddShowSeason &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, number,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingAddShowSeasonCopyWith<_$_TraktUserRatingAddShowSeason>
      get copyWith => __$$_TraktUserRatingAddShowSeasonCopyWithImpl<
          _$_TraktUserRatingAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddShowSeason
    implements TraktUserRatingAddShowSeason {
  const factory _TraktUserRatingAddShowSeason(
          {final DateTime? ratedAt,
          final int? rating,
          required final int number,
          final List<TraktUserRatingAddShowSeasonEpisode>? episodes}) =
      _$_TraktUserRatingAddShowSeason;

  factory _TraktUserRatingAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddShowSeason.fromJson;

  @override
  DateTime? get ratedAt;
  @override
  int? get rating;
  @override
  int get number;
  @override
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddShowSeasonCopyWith<_$_TraktUserRatingAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingAddShowSeasonEpisode
    _$TraktUserRatingAddShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktUserRatingAddShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddShowSeasonEpisode {
  DateTime? get ratedAt => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddShowSeasonEpisodeCopyWith<
          TraktUserRatingAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktUserRatingAddShowSeasonEpisodeCopyWith(
          TraktUserRatingAddShowSeasonEpisode value,
          $Res Function(TraktUserRatingAddShowSeasonEpisode) then) =
      _$TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<$Res,
          TraktUserRatingAddShowSeasonEpisode>;
  @useResult
  $Res call({DateTime? ratedAt, int rating, int number});
}

/// @nodoc
class _$TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddShowSeasonEpisode>
    implements $TraktUserRatingAddShowSeasonEpisodeCopyWith<$Res> {
  _$TraktUserRatingAddShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingAddShowSeasonEpisodeCopyWith<$Res>
    implements $TraktUserRatingAddShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktUserRatingAddShowSeasonEpisodeCopyWith(
          _$_TraktUserRatingAddShowSeasonEpisode value,
          $Res Function(_$_TraktUserRatingAddShowSeasonEpisode) then) =
      __$$_TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? ratedAt, int rating, int number});
}

/// @nodoc
class __$$_TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktUserRatingAddShowSeasonEpisode>
    implements _$$_TraktUserRatingAddShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktUserRatingAddShowSeasonEpisodeCopyWithImpl(
      _$_TraktUserRatingAddShowSeasonEpisode _value,
      $Res Function(_$_TraktUserRatingAddShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = null,
    Object? number = null,
  }) {
    return _then(_$_TraktUserRatingAddShowSeasonEpisode(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddShowSeasonEpisode
    implements _TraktUserRatingAddShowSeasonEpisode {
  const _$_TraktUserRatingAddShowSeasonEpisode(
      {this.ratedAt, required this.rating, required this.number});

  factory _$_TraktUserRatingAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddShowSeasonEpisodeFromJson(json);

  @override
  final DateTime? ratedAt;
  @override
  final int rating;
  @override
  final int number;

  @override
  String toString() {
    return 'TraktUserRatingAddShowSeasonEpisode(ratedAt: $ratedAt, rating: $rating, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddShowSeasonEpisode &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingAddShowSeasonEpisodeCopyWith<
          _$_TraktUserRatingAddShowSeasonEpisode>
      get copyWith => __$$_TraktUserRatingAddShowSeasonEpisodeCopyWithImpl<
          _$_TraktUserRatingAddShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddShowSeasonEpisode
    implements TraktUserRatingAddShowSeasonEpisode {
  const factory _TraktUserRatingAddShowSeasonEpisode(
      {final DateTime? ratedAt,
      required final int rating,
      required final int number}) = _$_TraktUserRatingAddShowSeasonEpisode;

  factory _TraktUserRatingAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserRatingAddShowSeasonEpisode.fromJson;

  @override
  DateTime? get ratedAt;
  @override
  int get rating;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddShowSeasonEpisodeCopyWith<
          _$_TraktUserRatingAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
