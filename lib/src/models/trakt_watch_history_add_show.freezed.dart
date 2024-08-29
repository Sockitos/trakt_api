// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryAddShow _$TraktWatchHistoryAddShowFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddShow {
  DateTime? get watchedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddShowCopyWith<TraktWatchHistoryAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddShowCopyWith<$Res> {
  factory $TraktWatchHistoryAddShowCopyWith(TraktWatchHistoryAddShow value,
          $Res Function(TraktWatchHistoryAddShow) then) =
      _$TraktWatchHistoryAddShowCopyWithImpl<$Res, TraktWatchHistoryAddShow>;
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids,
      List<TraktWatchHistoryAddShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchHistoryAddShowCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddShow>
    implements $TraktWatchHistoryAddShowCopyWith<$Res> {
  _$TraktWatchHistoryAddShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_value.copyWith(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeason>?,
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
abstract class _$$_TraktWatchHistoryAddShowCopyWith<$Res>
    implements $TraktWatchHistoryAddShowCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddShowCopyWith(
          _$_TraktWatchHistoryAddShow value,
          $Res Function(_$_TraktWatchHistoryAddShow) then) =
      __$$_TraktWatchHistoryAddShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids,
      List<TraktWatchHistoryAddShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchHistoryAddShowCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddShowCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddShow>
    implements _$$_TraktWatchHistoryAddShowCopyWith<$Res> {
  __$$_TraktWatchHistoryAddShowCopyWithImpl(_$_TraktWatchHistoryAddShow _value,
      $Res Function(_$_TraktWatchHistoryAddShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktWatchHistoryAddShow(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddShow implements _TraktWatchHistoryAddShow {
  const _$_TraktWatchHistoryAddShow(
      {this.watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.watchedAtRelease = false,
      required this.ids,
      final List<TraktWatchHistoryAddShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktWatchHistoryAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddShowFromJson(json);

  @override
  final DateTime? watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool watchedAtRelease;
  @override
  final TraktMediaIds ids;
  final List<TraktWatchHistoryAddShowSeason>? _seasons;
  @override
  List<TraktWatchHistoryAddShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryAddShow(watchedAt: $watchedAt, watchedAtRelease: $watchedAtRelease, ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddShow &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.watchedAtRelease, watchedAtRelease) ||
                other.watchedAtRelease == watchedAtRelease) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchedAt, watchedAtRelease, ids,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryAddShowCopyWith<_$_TraktWatchHistoryAddShow>
      get copyWith => __$$_TraktWatchHistoryAddShowCopyWithImpl<
          _$_TraktWatchHistoryAddShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddShowToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddShow implements TraktWatchHistoryAddShow {
  const factory _TraktWatchHistoryAddShow(
          {final DateTime? watchedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool watchedAtRelease,
          required final TraktMediaIds ids,
          final List<TraktWatchHistoryAddShowSeason>? seasons}) =
      _$_TraktWatchHistoryAddShow;

  factory _TraktWatchHistoryAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddShow.fromJson;

  @override
  DateTime? get watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease;
  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchHistoryAddShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddShowCopyWith<_$_TraktWatchHistoryAddShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryAddShowSeason _$TraktWatchHistoryAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddShowSeason {
  DateTime? get watchedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddShowSeasonCopyWith<TraktWatchHistoryAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddShowSeasonCopyWith<$Res> {
  factory $TraktWatchHistoryAddShowSeasonCopyWith(
          TraktWatchHistoryAddShowSeason value,
          $Res Function(TraktWatchHistoryAddShowSeason) then) =
      _$TraktWatchHistoryAddShowSeasonCopyWithImpl<$Res,
          TraktWatchHistoryAddShowSeason>;
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      int number,
      List<TraktWatchHistoryAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktWatchHistoryAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddShowSeason>
    implements $TraktWatchHistoryAddShowSeasonCopyWith<$Res> {
  _$TraktWatchHistoryAddShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryAddShowSeasonCopyWith<$Res>
    implements $TraktWatchHistoryAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddShowSeasonCopyWith(
          _$_TraktWatchHistoryAddShowSeason value,
          $Res Function(_$_TraktWatchHistoryAddShowSeason) then) =
      __$$_TraktWatchHistoryAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      int number,
      List<TraktWatchHistoryAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktWatchHistoryAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddShowSeason>
    implements _$$_TraktWatchHistoryAddShowSeasonCopyWith<$Res> {
  __$$_TraktWatchHistoryAddShowSeasonCopyWithImpl(
      _$_TraktWatchHistoryAddShowSeason _value,
      $Res Function(_$_TraktWatchHistoryAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchHistoryAddShowSeason(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddShowSeason
    implements _TraktWatchHistoryAddShowSeason {
  const _$_TraktWatchHistoryAddShowSeason(
      {this.watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.watchedAtRelease = false,
      required this.number,
      final List<TraktWatchHistoryAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchHistoryAddShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddShowSeasonFromJson(json);

  @override
  final DateTime? watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool watchedAtRelease;
  @override
  final int number;
  final List<TraktWatchHistoryAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryAddShowSeason(watchedAt: $watchedAt, watchedAtRelease: $watchedAtRelease, number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddShowSeason &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.watchedAtRelease, watchedAtRelease) ||
                other.watchedAtRelease == watchedAtRelease) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchedAt, watchedAtRelease,
      number, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryAddShowSeasonCopyWith<_$_TraktWatchHistoryAddShowSeason>
      get copyWith => __$$_TraktWatchHistoryAddShowSeasonCopyWithImpl<
          _$_TraktWatchHistoryAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddShowSeason
    implements TraktWatchHistoryAddShowSeason {
  const factory _TraktWatchHistoryAddShowSeason(
          {final DateTime? watchedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool watchedAtRelease,
          required final int number,
          final List<TraktWatchHistoryAddShowSeasonEpisode>? episodes}) =
      _$_TraktWatchHistoryAddShowSeason;

  factory _TraktWatchHistoryAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddShowSeason.fromJson;

  @override
  DateTime? get watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease;
  @override
  int get number;
  @override
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddShowSeasonCopyWith<_$_TraktWatchHistoryAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchHistoryAddShowSeasonEpisode
    _$TraktWatchHistoryAddShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktWatchHistoryAddShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddShowSeasonEpisode {
  DateTime? get watchedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddShowSeasonEpisodeCopyWith<
          TraktWatchHistoryAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchHistoryAddShowSeasonEpisodeCopyWith(
          TraktWatchHistoryAddShowSeasonEpisode value,
          $Res Function(TraktWatchHistoryAddShowSeasonEpisode) then) =
      _$TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchHistoryAddShowSeasonEpisode>;
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      int number});
}

/// @nodoc
class _$TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddShowSeasonEpisode>
    implements $TraktWatchHistoryAddShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchHistoryAddShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWith(
          _$_TraktWatchHistoryAddShowSeasonEpisode value,
          $Res Function(_$_TraktWatchHistoryAddShowSeasonEpisode) then) =
      __$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      int number});
}

/// @nodoc
class __$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddShowSeasonEpisode>
    implements _$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchHistoryAddShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchHistoryAddShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? number = null,
  }) {
    return _then(_$_TraktWatchHistoryAddShowSeasonEpisode(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddShowSeasonEpisode
    implements _TraktWatchHistoryAddShowSeasonEpisode {
  const _$_TraktWatchHistoryAddShowSeasonEpisode(
      {this.watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.watchedAtRelease = false,
      required this.number});

  factory _$_TraktWatchHistoryAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddShowSeasonEpisodeFromJson(json);

  @override
  final DateTime? watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool watchedAtRelease;
  @override
  final int number;

  @override
  String toString() {
    return 'TraktWatchHistoryAddShowSeasonEpisode(watchedAt: $watchedAt, watchedAtRelease: $watchedAtRelease, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddShowSeasonEpisode &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.watchedAtRelease, watchedAtRelease) ||
                other.watchedAtRelease == watchedAtRelease) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, watchedAt, watchedAtRelease, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWith<
          _$_TraktWatchHistoryAddShowSeasonEpisode>
      get copyWith => __$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchHistoryAddShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddShowSeasonEpisode
    implements TraktWatchHistoryAddShowSeasonEpisode {
  const factory _TraktWatchHistoryAddShowSeasonEpisode(
      {final DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final bool watchedAtRelease,
      required final int number}) = _$_TraktWatchHistoryAddShowSeasonEpisode;

  factory _TraktWatchHistoryAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddShowSeasonEpisode.fromJson;

  @override
  DateTime? get watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddShowSeasonEpisodeCopyWith<
          _$_TraktWatchHistoryAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
