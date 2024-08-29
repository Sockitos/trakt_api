// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistRemoveShow _$TraktWatchlistRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchlistRemoveShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveShowCopyWith<TraktWatchlistRemoveShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveShowCopyWith<$Res> {
  factory $TraktWatchlistRemoveShowCopyWith(TraktWatchlistRemoveShow value,
          $Res Function(TraktWatchlistRemoveShow) then) =
      _$TraktWatchlistRemoveShowCopyWithImpl<$Res, TraktWatchlistRemoveShow>;
  @useResult
  $Res call({TraktMediaIds ids, List<TraktWatchlistRemoveShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchlistRemoveShowCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveShow>
    implements $TraktWatchlistRemoveShowCopyWith<$Res> {
  _$TraktWatchlistRemoveShowCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchlistRemoveShowSeason>?,
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
abstract class _$$_TraktWatchlistRemoveShowCopyWith<$Res>
    implements $TraktWatchlistRemoveShowCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveShowCopyWith(
          _$_TraktWatchlistRemoveShow value,
          $Res Function(_$_TraktWatchlistRemoveShow) then) =
      __$$_TraktWatchlistRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, List<TraktWatchlistRemoveShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchlistRemoveShowCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveShowCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveShow>
    implements _$$_TraktWatchlistRemoveShowCopyWith<$Res> {
  __$$_TraktWatchlistRemoveShowCopyWithImpl(_$_TraktWatchlistRemoveShow _value,
      $Res Function(_$_TraktWatchlistRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktWatchlistRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistRemoveShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveShow implements _TraktWatchlistRemoveShow {
  const _$_TraktWatchlistRemoveShow(
      {required this.ids, final List<TraktWatchlistRemoveShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktWatchlistRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktWatchlistRemoveShowSeason>? _seasons;
  @override
  List<TraktWatchlistRemoveShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistRemoveShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveShow &&
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
  _$$_TraktWatchlistRemoveShowCopyWith<_$_TraktWatchlistRemoveShow>
      get copyWith => __$$_TraktWatchlistRemoveShowCopyWithImpl<
          _$_TraktWatchlistRemoveShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveShow implements TraktWatchlistRemoveShow {
  const factory _TraktWatchlistRemoveShow(
          {required final TraktMediaIds ids,
          final List<TraktWatchlistRemoveShowSeason>? seasons}) =
      _$_TraktWatchlistRemoveShow;

  factory _TraktWatchlistRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchlistRemoveShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveShowCopyWith<_$_TraktWatchlistRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistRemoveShowSeason _$TraktWatchlistRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveShowSeasonCopyWith<TraktWatchlistRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveShowSeasonCopyWith<$Res> {
  factory $TraktWatchlistRemoveShowSeasonCopyWith(
          TraktWatchlistRemoveShowSeason value,
          $Res Function(TraktWatchlistRemoveShowSeason) then) =
      _$TraktWatchlistRemoveShowSeasonCopyWithImpl<$Res,
          TraktWatchlistRemoveShowSeason>;
  @useResult
  $Res call(
      {int number, List<TraktWatchlistRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktWatchlistRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveShowSeason>
    implements $TraktWatchlistRemoveShowSeasonCopyWith<$Res> {
  _$TraktWatchlistRemoveShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchlistRemoveShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistRemoveShowSeasonCopyWith<$Res>
    implements $TraktWatchlistRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveShowSeasonCopyWith(
          _$_TraktWatchlistRemoveShowSeason value,
          $Res Function(_$_TraktWatchlistRemoveShowSeason) then) =
      __$$_TraktWatchlistRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number, List<TraktWatchlistRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktWatchlistRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveShowSeason>
    implements _$$_TraktWatchlistRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktWatchlistRemoveShowSeasonCopyWithImpl(
      _$_TraktWatchlistRemoveShowSeason _value,
      $Res Function(_$_TraktWatchlistRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchlistRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveShowSeason
    implements _TraktWatchlistRemoveShowSeason {
  const _$_TraktWatchlistRemoveShowSeason(
      {required this.number,
      final List<TraktWatchlistRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchlistRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktWatchlistRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistRemoveShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveShowSeason &&
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
  _$$_TraktWatchlistRemoveShowSeasonCopyWith<_$_TraktWatchlistRemoveShowSeason>
      get copyWith => __$$_TraktWatchlistRemoveShowSeasonCopyWithImpl<
          _$_TraktWatchlistRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveShowSeason
    implements TraktWatchlistRemoveShowSeason {
  const factory _TraktWatchlistRemoveShowSeason(
          {required final int number,
          final List<TraktWatchlistRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktWatchlistRemoveShowSeason;

  factory _TraktWatchlistRemoveShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveShowSeasonCopyWith<_$_TraktWatchlistRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistRemoveShowSeasonEpisode
    _$TraktWatchlistRemoveShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktWatchlistRemoveShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveShowSeasonEpisodeCopyWith<
          TraktWatchlistRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchlistRemoveShowSeasonEpisodeCopyWith(
          TraktWatchlistRemoveShowSeasonEpisode value,
          $Res Function(TraktWatchlistRemoveShowSeasonEpisode) then) =
      _$TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchlistRemoveShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveShowSeasonEpisode>
    implements $TraktWatchlistRemoveShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchlistRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWith(
          _$_TraktWatchlistRemoveShowSeasonEpisode value,
          $Res Function(_$_TraktWatchlistRemoveShowSeasonEpisode) then) =
      __$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveShowSeasonEpisode>
    implements _$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchlistRemoveShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchlistRemoveShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktWatchlistRemoveShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveShowSeasonEpisode
    implements _TraktWatchlistRemoveShowSeasonEpisode {
  const _$_TraktWatchlistRemoveShowSeasonEpisode({required this.number});

  factory _$_TraktWatchlistRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktWatchlistRemoveShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWith<
          _$_TraktWatchlistRemoveShowSeasonEpisode>
      get copyWith => __$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchlistRemoveShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveShowSeasonEpisode
    implements TraktWatchlistRemoveShowSeasonEpisode {
  const factory _TraktWatchlistRemoveShowSeasonEpisode(
      {required final int number}) = _$_TraktWatchlistRemoveShowSeasonEpisode;

  factory _TraktWatchlistRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveShowSeasonEpisodeCopyWith<
          _$_TraktWatchlistRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
