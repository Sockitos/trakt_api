// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_hidden_item_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktHiddenItemRemoveShow _$TraktHiddenItemRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktHiddenItemRemoveShowSeason> get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveShowCopyWith<TraktHiddenItemRemoveShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveShowCopyWith<$Res> {
  factory $TraktHiddenItemRemoveShowCopyWith(TraktHiddenItemRemoveShow value,
          $Res Function(TraktHiddenItemRemoveShow) then) =
      _$TraktHiddenItemRemoveShowCopyWithImpl<$Res, TraktHiddenItemRemoveShow>;
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemRemoveShowSeason> seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktHiddenItemRemoveShowCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveShow>
    implements $TraktHiddenItemRemoveShowCopyWith<$Res> {
  _$TraktHiddenItemRemoveShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveShowSeason>,
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
abstract class _$$_TraktHiddenItemRemoveShowCopyWith<$Res>
    implements $TraktHiddenItemRemoveShowCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveShowCopyWith(
          _$_TraktHiddenItemRemoveShow value,
          $Res Function(_$_TraktHiddenItemRemoveShow) then) =
      __$$_TraktHiddenItemRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemRemoveShowSeason> seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktHiddenItemRemoveShowCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveShowCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveShow>
    implements _$$_TraktHiddenItemRemoveShowCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveShowCopyWithImpl(
      _$_TraktHiddenItemRemoveShow _value,
      $Res Function(_$_TraktHiddenItemRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemRemoveShowSeason>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveShow implements _TraktHiddenItemRemoveShow {
  const _$_TraktHiddenItemRemoveShow(
      {required this.ids,
      final List<TraktHiddenItemRemoveShowSeason> seasons =
          const <TraktHiddenItemRemoveShowSeason>[]})
      : _seasons = seasons;

  factory _$_TraktHiddenItemRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktHiddenItemRemoveShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktHiddenItemRemoveShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'TraktHiddenItemRemoveShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveShow &&
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
  _$$_TraktHiddenItemRemoveShowCopyWith<_$_TraktHiddenItemRemoveShow>
      get copyWith => __$$_TraktHiddenItemRemoveShowCopyWithImpl<
          _$_TraktHiddenItemRemoveShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveShow implements TraktHiddenItemRemoveShow {
  const factory _TraktHiddenItemRemoveShow(
          {required final TraktMediaIds ids,
          final List<TraktHiddenItemRemoveShowSeason> seasons}) =
      _$_TraktHiddenItemRemoveShow;

  factory _TraktHiddenItemRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktHiddenItemRemoveShowSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveShowCopyWith<_$_TraktHiddenItemRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktHiddenItemRemoveShowSeason _$TraktHiddenItemRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemRemoveShowSeasonCopyWith<TraktHiddenItemRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemRemoveShowSeasonCopyWith<$Res> {
  factory $TraktHiddenItemRemoveShowSeasonCopyWith(
          TraktHiddenItemRemoveShowSeason value,
          $Res Function(TraktHiddenItemRemoveShowSeason) then) =
      _$TraktHiddenItemRemoveShowSeasonCopyWithImpl<$Res,
          TraktHiddenItemRemoveShowSeason>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktHiddenItemRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktHiddenItemRemoveShowSeason>
    implements $TraktHiddenItemRemoveShowSeasonCopyWith<$Res> {
  _$TraktHiddenItemRemoveShowSeasonCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktHiddenItemRemoveShowSeasonCopyWith<$Res>
    implements $TraktHiddenItemRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktHiddenItemRemoveShowSeasonCopyWith(
          _$_TraktHiddenItemRemoveShowSeason value,
          $Res Function(_$_TraktHiddenItemRemoveShowSeason) then) =
      __$$_TraktHiddenItemRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktHiddenItemRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktHiddenItemRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktHiddenItemRemoveShowSeason>
    implements _$$_TraktHiddenItemRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktHiddenItemRemoveShowSeasonCopyWithImpl(
      _$_TraktHiddenItemRemoveShowSeason _value,
      $Res Function(_$_TraktHiddenItemRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktHiddenItemRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemRemoveShowSeason
    implements _TraktHiddenItemRemoveShowSeason {
  const _$_TraktHiddenItemRemoveShowSeason({required this.number});

  factory _$_TraktHiddenItemRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktHiddenItemRemoveShowSeasonFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktHiddenItemRemoveShowSeason(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemRemoveShowSeason &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemRemoveShowSeasonCopyWith<
          _$_TraktHiddenItemRemoveShowSeason>
      get copyWith => __$$_TraktHiddenItemRemoveShowSeasonCopyWithImpl<
          _$_TraktHiddenItemRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemRemoveShowSeason
    implements TraktHiddenItemRemoveShowSeason {
  const factory _TraktHiddenItemRemoveShowSeason({required final int number}) =
      _$_TraktHiddenItemRemoveShowSeason;

  factory _TraktHiddenItemRemoveShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemRemoveShowSeasonCopyWith<
          _$_TraktHiddenItemRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}
