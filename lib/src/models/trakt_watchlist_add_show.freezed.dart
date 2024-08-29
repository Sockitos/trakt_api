// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistAddShow _$TraktWatchlistAddShowFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistAddShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<TraktWatchlistAddShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistAddShowCopyWith<TraktWatchlistAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistAddShowCopyWith<$Res> {
  factory $TraktWatchlistAddShowCopyWith(TraktWatchlistAddShow value,
          $Res Function(TraktWatchlistAddShow) then) =
      _$TraktWatchlistAddShowCopyWithImpl<$Res, TraktWatchlistAddShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      String? notes,
      List<TraktWatchlistAddShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchlistAddShowCopyWithImpl<$Res,
        $Val extends TraktWatchlistAddShow>
    implements $TraktWatchlistAddShowCopyWith<$Res> {
  _$TraktWatchlistAddShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
    Object? seasons = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeason>?,
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
abstract class _$$_TraktWatchlistAddShowCopyWith<$Res>
    implements $TraktWatchlistAddShowCopyWith<$Res> {
  factory _$$_TraktWatchlistAddShowCopyWith(_$_TraktWatchlistAddShow value,
          $Res Function(_$_TraktWatchlistAddShow) then) =
      __$$_TraktWatchlistAddShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      String? notes,
      List<TraktWatchlistAddShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchlistAddShowCopyWithImpl<$Res>
    extends _$TraktWatchlistAddShowCopyWithImpl<$Res, _$_TraktWatchlistAddShow>
    implements _$$_TraktWatchlistAddShowCopyWith<$Res> {
  __$$_TraktWatchlistAddShowCopyWithImpl(_$_TraktWatchlistAddShow _value,
      $Res Function(_$_TraktWatchlistAddShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktWatchlistAddShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistAddShow implements _TraktWatchlistAddShow {
  const _$_TraktWatchlistAddShow(
      {required this.ids,
      this.notes,
      final List<TraktWatchlistAddShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktWatchlistAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistAddShowFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;
  final List<TraktWatchlistAddShowSeason>? _seasons;
  @override
  List<TraktWatchlistAddShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistAddShow(ids: $ids, notes: $notes, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistAddShow &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, notes, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistAddShowCopyWith<_$_TraktWatchlistAddShow> get copyWith =>
      __$$_TraktWatchlistAddShowCopyWithImpl<_$_TraktWatchlistAddShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistAddShowToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistAddShow implements TraktWatchlistAddShow {
  const factory _TraktWatchlistAddShow(
          {required final TraktMediaIds ids,
          final String? notes,
          final List<TraktWatchlistAddShowSeason>? seasons}) =
      _$_TraktWatchlistAddShow;

  factory _TraktWatchlistAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistAddShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  List<TraktWatchlistAddShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistAddShowCopyWith<_$_TraktWatchlistAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktWatchlistAddShowSeason _$TraktWatchlistAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistAddShowSeason {
  int get number => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistAddShowSeasonCopyWith<TraktWatchlistAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistAddShowSeasonCopyWith<$Res> {
  factory $TraktWatchlistAddShowSeasonCopyWith(
          TraktWatchlistAddShowSeason value,
          $Res Function(TraktWatchlistAddShowSeason) then) =
      _$TraktWatchlistAddShowSeasonCopyWithImpl<$Res,
          TraktWatchlistAddShowSeason>;
  @useResult
  $Res call(
      {int number,
      String? notes,
      List<TraktWatchlistAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktWatchlistAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchlistAddShowSeason>
    implements $TraktWatchlistAddShowSeasonCopyWith<$Res> {
  _$TraktWatchlistAddShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? notes = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistAddShowSeasonCopyWith<$Res>
    implements $TraktWatchlistAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchlistAddShowSeasonCopyWith(
          _$_TraktWatchlistAddShowSeason value,
          $Res Function(_$_TraktWatchlistAddShowSeason) then) =
      __$$_TraktWatchlistAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String? notes,
      List<TraktWatchlistAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktWatchlistAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchlistAddShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchlistAddShowSeason>
    implements _$$_TraktWatchlistAddShowSeasonCopyWith<$Res> {
  __$$_TraktWatchlistAddShowSeasonCopyWithImpl(
      _$_TraktWatchlistAddShowSeason _value,
      $Res Function(_$_TraktWatchlistAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? notes = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchlistAddShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistAddShowSeason implements _TraktWatchlistAddShowSeason {
  const _$_TraktWatchlistAddShowSeason(
      {required this.number,
      this.notes,
      final List<TraktWatchlistAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchlistAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistAddShowSeasonFromJson(json);

  @override
  final int number;
  @override
  final String? notes;
  final List<TraktWatchlistAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistAddShowSeason(number: $number, notes: $notes, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistAddShowSeason &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, notes,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistAddShowSeasonCopyWith<_$_TraktWatchlistAddShowSeason>
      get copyWith => __$$_TraktWatchlistAddShowSeasonCopyWithImpl<
          _$_TraktWatchlistAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistAddShowSeason
    implements TraktWatchlistAddShowSeason {
  const factory _TraktWatchlistAddShowSeason(
          {required final int number,
          final String? notes,
          final List<TraktWatchlistAddShowSeasonEpisode>? episodes}) =
      _$_TraktWatchlistAddShowSeason;

  factory _TraktWatchlistAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistAddShowSeason.fromJson;

  @override
  int get number;
  @override
  String? get notes;
  @override
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistAddShowSeasonCopyWith<_$_TraktWatchlistAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistAddShowSeasonEpisode _$TraktWatchlistAddShowSeasonEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistAddShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistAddShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistAddShowSeasonEpisodeCopyWith<
          TraktWatchlistAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistAddShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchlistAddShowSeasonEpisodeCopyWith(
          TraktWatchlistAddShowSeasonEpisode value,
          $Res Function(TraktWatchlistAddShowSeasonEpisode) then) =
      _$TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchlistAddShowSeasonEpisode>;
  @useResult
  $Res call({int number, String? notes});
}

/// @nodoc
class _$TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchlistAddShowSeasonEpisode>
    implements $TraktWatchlistAddShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchlistAddShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistAddShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchlistAddShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchlistAddShowSeasonEpisodeCopyWith(
          _$_TraktWatchlistAddShowSeasonEpisode value,
          $Res Function(_$_TraktWatchlistAddShowSeasonEpisode) then) =
      __$$_TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, String? notes});
}

/// @nodoc
class __$$_TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchlistAddShowSeasonEpisode>
    implements _$$_TraktWatchlistAddShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchlistAddShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchlistAddShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchlistAddShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktWatchlistAddShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistAddShowSeasonEpisode
    implements _TraktWatchlistAddShowSeasonEpisode {
  const _$_TraktWatchlistAddShowSeasonEpisode(
      {required this.number, this.notes});

  factory _$_TraktWatchlistAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistAddShowSeasonEpisodeFromJson(json);

  @override
  final int number;
  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktWatchlistAddShowSeasonEpisode(number: $number, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistAddShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistAddShowSeasonEpisodeCopyWith<
          _$_TraktWatchlistAddShowSeasonEpisode>
      get copyWith => __$$_TraktWatchlistAddShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchlistAddShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistAddShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistAddShowSeasonEpisode
    implements TraktWatchlistAddShowSeasonEpisode {
  const factory _TraktWatchlistAddShowSeasonEpisode(
      {required final int number,
      final String? notes}) = _$_TraktWatchlistAddShowSeasonEpisode;

  factory _TraktWatchlistAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchlistAddShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistAddShowSeasonEpisodeCopyWith<
          _$_TraktWatchlistAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
