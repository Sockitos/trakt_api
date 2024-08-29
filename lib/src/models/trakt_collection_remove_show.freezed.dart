// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionRemoveShow _$TraktCollectionRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktCollectionRemoveShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveShowCopyWith<TraktCollectionRemoveShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveShowCopyWith<$Res> {
  factory $TraktCollectionRemoveShowCopyWith(TraktCollectionRemoveShow value,
          $Res Function(TraktCollectionRemoveShow) then) =
      _$TraktCollectionRemoveShowCopyWithImpl<$Res, TraktCollectionRemoveShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktCollectionRemoveShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktCollectionRemoveShowCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveShow>
    implements $TraktCollectionRemoveShowCopyWith<$Res> {
  _$TraktCollectionRemoveShowCopyWithImpl(this._value, this._then);

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
              as List<TraktCollectionRemoveShowSeason>?,
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
abstract class _$$_TraktCollectionRemoveShowCopyWith<$Res>
    implements $TraktCollectionRemoveShowCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveShowCopyWith(
          _$_TraktCollectionRemoveShow value,
          $Res Function(_$_TraktCollectionRemoveShow) then) =
      __$$_TraktCollectionRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids, List<TraktCollectionRemoveShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktCollectionRemoveShowCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveShowCopyWithImpl<$Res,
        _$_TraktCollectionRemoveShow>
    implements _$$_TraktCollectionRemoveShowCopyWith<$Res> {
  __$$_TraktCollectionRemoveShowCopyWithImpl(
      _$_TraktCollectionRemoveShow _value,
      $Res Function(_$_TraktCollectionRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktCollectionRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveShow implements _TraktCollectionRemoveShow {
  const _$_TraktCollectionRemoveShow(
      {required this.ids, final List<TraktCollectionRemoveShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktCollectionRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktCollectionRemoveShowSeason>? _seasons;
  @override
  List<TraktCollectionRemoveShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktCollectionRemoveShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveShow &&
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
  _$$_TraktCollectionRemoveShowCopyWith<_$_TraktCollectionRemoveShow>
      get copyWith => __$$_TraktCollectionRemoveShowCopyWithImpl<
          _$_TraktCollectionRemoveShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveShow implements TraktCollectionRemoveShow {
  const factory _TraktCollectionRemoveShow(
          {required final TraktMediaIds ids,
          final List<TraktCollectionRemoveShowSeason>? seasons}) =
      _$_TraktCollectionRemoveShow;

  factory _TraktCollectionRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktCollectionRemoveShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveShowCopyWith<_$_TraktCollectionRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionRemoveShowSeason _$TraktCollectionRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktCollectionRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveShowSeasonCopyWith<TraktCollectionRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveShowSeasonCopyWith<$Res> {
  factory $TraktCollectionRemoveShowSeasonCopyWith(
          TraktCollectionRemoveShowSeason value,
          $Res Function(TraktCollectionRemoveShowSeason) then) =
      _$TraktCollectionRemoveShowSeasonCopyWithImpl<$Res,
          TraktCollectionRemoveShowSeason>;
  @useResult
  $Res call(
      {int number, List<TraktCollectionRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktCollectionRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveShowSeason>
    implements $TraktCollectionRemoveShowSeasonCopyWith<$Res> {
  _$TraktCollectionRemoveShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktCollectionRemoveShowSeasonEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCollectionRemoveShowSeasonCopyWith<$Res>
    implements $TraktCollectionRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveShowSeasonCopyWith(
          _$_TraktCollectionRemoveShowSeason value,
          $Res Function(_$_TraktCollectionRemoveShowSeason) then) =
      __$$_TraktCollectionRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number, List<TraktCollectionRemoveShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktCollectionRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktCollectionRemoveShowSeason>
    implements _$$_TraktCollectionRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktCollectionRemoveShowSeasonCopyWithImpl(
      _$_TraktCollectionRemoveShowSeason _value,
      $Res Function(_$_TraktCollectionRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktCollectionRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveShowSeason
    implements _TraktCollectionRemoveShowSeason {
  const _$_TraktCollectionRemoveShowSeason(
      {required this.number,
      final List<TraktCollectionRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktCollectionRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktCollectionRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktCollectionRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktCollectionRemoveShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveShowSeason &&
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
  _$$_TraktCollectionRemoveShowSeasonCopyWith<
          _$_TraktCollectionRemoveShowSeason>
      get copyWith => __$$_TraktCollectionRemoveShowSeasonCopyWithImpl<
          _$_TraktCollectionRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveShowSeason
    implements TraktCollectionRemoveShowSeason {
  const factory _TraktCollectionRemoveShowSeason(
          {required final int number,
          final List<TraktCollectionRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktCollectionRemoveShowSeason;

  factory _TraktCollectionRemoveShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktCollectionRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveShowSeasonCopyWith<
          _$_TraktCollectionRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionRemoveShowSeasonEpisode
    _$TraktCollectionRemoveShowSeasonEpisodeFromJson(
        Map<String, dynamic> json) {
  return _TraktCollectionRemoveShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveShowSeasonEpisodeCopyWith<
          TraktCollectionRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktCollectionRemoveShowSeasonEpisodeCopyWith(
          TraktCollectionRemoveShowSeasonEpisode value,
          $Res Function(TraktCollectionRemoveShowSeasonEpisode) then) =
      _$TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<$Res,
          TraktCollectionRemoveShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveShowSeasonEpisode>
    implements $TraktCollectionRemoveShowSeasonEpisodeCopyWith<$Res> {
  _$TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktCollectionRemoveShowSeasonEpisodeCopyWith<$Res>
    implements $TraktCollectionRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveShowSeasonEpisodeCopyWith(
          _$_TraktCollectionRemoveShowSeasonEpisode value,
          $Res Function(_$_TraktCollectionRemoveShowSeasonEpisode) then) =
      __$$_TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktCollectionRemoveShowSeasonEpisode>
    implements _$$_TraktCollectionRemoveShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl(
      _$_TraktCollectionRemoveShowSeasonEpisode _value,
      $Res Function(_$_TraktCollectionRemoveShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktCollectionRemoveShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveShowSeasonEpisode
    implements _TraktCollectionRemoveShowSeasonEpisode {
  const _$_TraktCollectionRemoveShowSeasonEpisode({required this.number});

  factory _$_TraktCollectionRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktCollectionRemoveShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionRemoveShowSeasonEpisodeCopyWith<
          _$_TraktCollectionRemoveShowSeasonEpisode>
      get copyWith => __$$_TraktCollectionRemoveShowSeasonEpisodeCopyWithImpl<
          _$_TraktCollectionRemoveShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveShowSeasonEpisode
    implements TraktCollectionRemoveShowSeasonEpisode {
  const factory _TraktCollectionRemoveShowSeasonEpisode(
      {required final int number}) = _$_TraktCollectionRemoveShowSeasonEpisode;

  factory _TraktCollectionRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktCollectionRemoveShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveShowSeasonEpisodeCopyWith<
          _$_TraktCollectionRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
