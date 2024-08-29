// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryRemoveShow _$TraktWatchHistoryRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchHistoryRemoveShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveShowCopyWith<TraktWatchHistoryRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveShowCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveShowCopyWith(
          TraktWatchHistoryRemoveShow value,
          $Res Function(TraktWatchHistoryRemoveShow) then) =
      _$TraktWatchHistoryRemoveShowCopyWithImpl<$Res,
          TraktWatchHistoryRemoveShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktWatchHistoryRemoveShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchHistoryRemoveShowCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveShow>
    implements $TraktWatchHistoryRemoveShowCopyWith<$Res> {
  _$TraktWatchHistoryRemoveShowCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchHistoryRemoveShowSeason>?,
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
abstract class _$$_TraktWatchHistoryRemoveShowCopyWith<$Res>
    implements $TraktWatchHistoryRemoveShowCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveShowCopyWith(
          _$_TraktWatchHistoryRemoveShow value,
          $Res Function(_$_TraktWatchHistoryRemoveShow) then) =
      __$$_TraktWatchHistoryRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktWatchHistoryRemoveShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveShowCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveShowCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveShow>
    implements _$$_TraktWatchHistoryRemoveShowCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveShowCopyWithImpl(
      _$_TraktWatchHistoryRemoveShow _value,
      $Res Function(_$_TraktWatchHistoryRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktWatchHistoryRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveShow implements _TraktWatchHistoryRemoveShow {
  const _$_TraktWatchHistoryRemoveShow(
      {required this.ids,
      final List<TraktWatchHistoryRemoveShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktWatchHistoryRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktWatchHistoryRemoveShowSeason>? _seasons;
  @override
  List<TraktWatchHistoryRemoveShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveShow &&
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
  _$$_TraktWatchHistoryRemoveShowCopyWith<_$_TraktWatchHistoryRemoveShow>
      get copyWith => __$$_TraktWatchHistoryRemoveShowCopyWithImpl<
          _$_TraktWatchHistoryRemoveShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveShow
    implements TraktWatchHistoryRemoveShow {
  const factory _TraktWatchHistoryRemoveShow(
          {required final TraktMediaIds ids,
          final List<TraktWatchHistoryRemoveShowSeason>? seasons}) =
      _$_TraktWatchHistoryRemoveShow;

  factory _TraktWatchHistoryRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchHistoryRemoveShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveShowCopyWith<_$_TraktWatchHistoryRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryRemoveShowSeason _$TraktWatchHistoryRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveShowSeasonCopyWith<TraktWatchHistoryRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveShowSeasonCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveShowSeasonCopyWith(
          TraktWatchHistoryRemoveShowSeason value,
          $Res Function(TraktWatchHistoryRemoveShowSeason) then) =
      _$TraktWatchHistoryRemoveShowSeasonCopyWithImpl<$Res,
          TraktWatchHistoryRemoveShowSeason>;
  @useResult
  $Res call(
      {int number, List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktWatchHistoryRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveShowSeason>
    implements $TraktWatchHistoryRemoveShowSeasonCopyWith<$Res> {
  _$TraktWatchHistoryRemoveShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchHistoryRemoveShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryRemoveShowSeasonCopyWith<$Res>
    implements $TraktWatchHistoryRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveShowSeasonCopyWith(
          _$_TraktWatchHistoryRemoveShowSeason value,
          $Res Function(_$_TraktWatchHistoryRemoveShowSeason) then) =
      __$$_TraktWatchHistoryRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number, List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveShowSeason>
    implements _$$_TraktWatchHistoryRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveShowSeasonCopyWithImpl(
      _$_TraktWatchHistoryRemoveShowSeason _value,
      $Res Function(_$_TraktWatchHistoryRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchHistoryRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveShowSeason
    implements _TraktWatchHistoryRemoveShowSeason {
  const _$_TraktWatchHistoryRemoveShowSeason(
      {required this.number,
      final List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchHistoryRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktWatchHistoryRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveShowSeason &&
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
  _$$_TraktWatchHistoryRemoveShowSeasonCopyWith<
          _$_TraktWatchHistoryRemoveShowSeason>
      get copyWith => __$$_TraktWatchHistoryRemoveShowSeasonCopyWithImpl<
          _$_TraktWatchHistoryRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveShowSeason
    implements TraktWatchHistoryRemoveShowSeason {
  const factory _TraktWatchHistoryRemoveShowSeason(
          {required final int number,
          final List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktWatchHistoryRemoveShowSeason;

  factory _TraktWatchHistoryRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveShowSeasonCopyWith<
          _$_TraktWatchHistoryRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryRemoveShowSeasonEpisode
    _$TraktWatchHistoryRemoveShowSeasonEpisodeFromJson(
        Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<
          TraktWatchHistoryRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith(
          TraktWatchHistoryRemoveShowSeasonEpisode value,
          $Res Function(TraktWatchHistoryRemoveShowSeasonEpisode) then) =
      _$TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchHistoryRemoveShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveShowSeasonEpisode>
    implements $TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl(
      this._value, this._then);

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
abstract class _$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith(
          _$_TraktWatchHistoryRemoveShowSeasonEpisode value,
          $Res Function(_$_TraktWatchHistoryRemoveShowSeasonEpisode) then) =
      __$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveShowSeasonEpisode>
    implements _$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchHistoryRemoveShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchHistoryRemoveShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktWatchHistoryRemoveShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveShowSeasonEpisode
    implements _TraktWatchHistoryRemoveShowSeasonEpisode {
  const _$_TraktWatchHistoryRemoveShowSeasonEpisode({required this.number});

  factory _$_TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<
          _$_TraktWatchHistoryRemoveShowSeasonEpisode>
      get copyWith => __$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchHistoryRemoveShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveShowSeasonEpisode
    implements TraktWatchHistoryRemoveShowSeasonEpisode {
  const factory _TraktWatchHistoryRemoveShowSeasonEpisode(
          {required final int number}) =
      _$_TraktWatchHistoryRemoveShowSeasonEpisode;

  factory _TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveShowSeasonEpisodeCopyWith<
          _$_TraktWatchHistoryRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
