// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingRemoveShow _$TraktUserRatingRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserRatingRemoveShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveShowCopyWith<TraktUserRatingRemoveShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveShowCopyWith<$Res> {
  factory $TraktUserRatingRemoveShowCopyWith(TraktUserRatingRemoveShow value,
          $Res Function(TraktUserRatingRemoveShow) then) =
      _$TraktUserRatingRemoveShowCopyWithImpl<$Res, TraktUserRatingRemoveShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktUserRatingRemoveShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserRatingRemoveShowCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveShow>
    implements $TraktUserRatingRemoveShowCopyWith<$Res> {
  _$TraktUserRatingRemoveShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeason>?,
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
abstract class _$$_TraktUserRatingRemoveShowCopyWith<$Res>
    implements $TraktUserRatingRemoveShowCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveShowCopyWith(
          _$_TraktUserRatingRemoveShow value,
          $Res Function(_$_TraktUserRatingRemoveShow) then) =
      __$$_TraktUserRatingRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktUserRatingRemoveShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserRatingRemoveShowCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveShowCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveShow>
    implements _$$_TraktUserRatingRemoveShowCopyWith<$Res> {
  __$$_TraktUserRatingRemoveShowCopyWithImpl(
      _$_TraktUserRatingRemoveShow _value,
      $Res Function(_$_TraktUserRatingRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktUserRatingRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveShow implements _TraktUserRatingRemoveShow {
  const _$_TraktUserRatingRemoveShow(
      {required this.ids, final List<TraktUserRatingRemoveShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktUserRatingRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserRatingRemoveShowSeason>? _seasons;
  @override
  List<TraktUserRatingRemoveShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingRemoveShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveShow &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingRemoveShowCopyWith<_$_TraktUserRatingRemoveShow>
      get copyWith => __$$_TraktUserRatingRemoveShowCopyWithImpl<
          _$_TraktUserRatingRemoveShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveShow implements TraktUserRatingRemoveShow {
  const factory _TraktUserRatingRemoveShow(
          {required final TraktMediaIds ids,
          final List<TraktUserRatingRemoveShowSeason>? seasons}) =
      _$_TraktUserRatingRemoveShow;

  factory _TraktUserRatingRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserRatingRemoveShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveShowCopyWith<_$_TraktUserRatingRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingRemoveShowSeason _$TraktUserRatingRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveShowSeasonCopyWith<TraktUserRatingRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveShowSeasonCopyWith<$Res> {
  factory $TraktUserRatingRemoveShowSeasonCopyWith(
          TraktUserRatingRemoveShowSeason value,
          $Res Function(TraktUserRatingRemoveShowSeason) then) =
      _$TraktUserRatingRemoveShowSeasonCopyWithImpl<$Res,
          TraktUserRatingRemoveShowSeason>;
  @useResult
  $Res call(
      {int number, List<TraktUserRatingRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktUserRatingRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveShowSeason>
    implements $TraktUserRatingRemoveShowSeasonCopyWith<$Res> {
  _$TraktUserRatingRemoveShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingRemoveShowSeasonCopyWith<$Res>
    implements $TraktUserRatingRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveShowSeasonCopyWith(
          _$_TraktUserRatingRemoveShowSeason value,
          $Res Function(_$_TraktUserRatingRemoveShowSeason) then) =
      __$$_TraktUserRatingRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number, List<TraktUserRatingRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktUserRatingRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveShowSeason>
    implements _$$_TraktUserRatingRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktUserRatingRemoveShowSeasonCopyWithImpl(
      _$_TraktUserRatingRemoveShowSeason _value,
      $Res Function(_$_TraktUserRatingRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktUserRatingRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveShowSeason
    implements _TraktUserRatingRemoveShowSeason {
  const _$_TraktUserRatingRemoveShowSeason(
      {required this.number,
      final List<TraktUserRatingRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktUserRatingRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktUserRatingRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingRemoveShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveShowSeason &&
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
  _$$_TraktUserRatingRemoveShowSeasonCopyWith<
          _$_TraktUserRatingRemoveShowSeason>
      get copyWith => __$$_TraktUserRatingRemoveShowSeasonCopyWithImpl<
          _$_TraktUserRatingRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveShowSeason
    implements TraktUserRatingRemoveShowSeason {
  const factory _TraktUserRatingRemoveShowSeason(
          {required final int number,
          final List<TraktUserRatingRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktUserRatingRemoveShowSeason;

  factory _TraktUserRatingRemoveShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveShowSeasonCopyWith<
          _$_TraktUserRatingRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserRatingRemoveShowSeasonEpisode
    _$TraktUserRatingRemoveShowSeasonEpisodeFromJson(
        Map<String, dynamic> json) {
  return _TraktUserRatingRemoveShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveShowSeasonEpisodeCopyWith<
          TraktUserRatingRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktUserRatingRemoveShowSeasonEpisodeCopyWith(
          TraktUserRatingRemoveShowSeasonEpisode value,
          $Res Function(TraktUserRatingRemoveShowSeasonEpisode) then) =
      _$TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<$Res,
          TraktUserRatingRemoveShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveShowSeasonEpisode>
    implements $TraktUserRatingRemoveShowSeasonEpisodeCopyWith<$Res> {
  _$TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWith<$Res>
    implements $TraktUserRatingRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWith(
          _$_TraktUserRatingRemoveShowSeasonEpisode value,
          $Res Function(_$_TraktUserRatingRemoveShowSeasonEpisode) then) =
      __$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveShowSeasonEpisode>
    implements _$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl(
      _$_TraktUserRatingRemoveShowSeasonEpisode _value,
      $Res Function(_$_TraktUserRatingRemoveShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktUserRatingRemoveShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveShowSeasonEpisode
    implements _TraktUserRatingRemoveShowSeasonEpisode {
  const _$_TraktUserRatingRemoveShowSeasonEpisode({required this.number});

  factory _$_TraktUserRatingRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktUserRatingRemoveShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWith<
          _$_TraktUserRatingRemoveShowSeasonEpisode>
      get copyWith => __$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWithImpl<
          _$_TraktUserRatingRemoveShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveShowSeasonEpisode
    implements TraktUserRatingRemoveShowSeasonEpisode {
  const factory _TraktUserRatingRemoveShowSeasonEpisode(
      {required final int number}) = _$_TraktUserRatingRemoveShowSeasonEpisode;

  factory _TraktUserRatingRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveShowSeasonEpisodeCopyWith<
          _$_TraktUserRatingRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
