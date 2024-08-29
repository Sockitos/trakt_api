// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_hidden_item_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktHiddenItemAddShow _$TraktHiddenItemAddShowFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktHiddenItemAddShowSeason> get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddShowCopyWith<TraktHiddenItemAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddShowCopyWith<$Res> {
  factory $TraktHiddenItemAddShowCopyWith(TraktHiddenItemAddShow value,
          $Res Function(TraktHiddenItemAddShow) then) =
      _$TraktHiddenItemAddShowCopyWithImpl<$Res, TraktHiddenItemAddShow>;
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktHiddenItemAddShowCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddShow>
    implements $TraktHiddenItemAddShowCopyWith<$Res> {
  _$TraktHiddenItemAddShowCopyWithImpl(this._value, this._then);

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
              as List<TraktHiddenItemAddShowSeason>,
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
abstract class _$$_TraktHiddenItemAddShowCopyWith<$Res>
    implements $TraktHiddenItemAddShowCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddShowCopyWith(_$_TraktHiddenItemAddShow value,
          $Res Function(_$_TraktHiddenItemAddShow) then) =
      __$$_TraktHiddenItemAddShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, List<TraktHiddenItemAddShowSeason> seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktHiddenItemAddShowCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddShowCopyWithImpl<$Res,
        _$_TraktHiddenItemAddShow>
    implements _$$_TraktHiddenItemAddShowCopyWith<$Res> {
  __$$_TraktHiddenItemAddShowCopyWithImpl(_$_TraktHiddenItemAddShow _value,
      $Res Function(_$_TraktHiddenItemAddShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
  }) {
    return _then(_$_TraktHiddenItemAddShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktHiddenItemAddShowSeason>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemAddShow implements _TraktHiddenItemAddShow {
  const _$_TraktHiddenItemAddShow(
      {required this.ids,
      final List<TraktHiddenItemAddShowSeason> seasons =
          const <TraktHiddenItemAddShowSeason>[]})
      : _seasons = seasons;

  factory _$_TraktHiddenItemAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktHiddenItemAddShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktHiddenItemAddShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'TraktHiddenItemAddShow(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddShow &&
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
  _$$_TraktHiddenItemAddShowCopyWith<_$_TraktHiddenItemAddShow> get copyWith =>
      __$$_TraktHiddenItemAddShowCopyWithImpl<_$_TraktHiddenItemAddShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddShowToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddShow implements TraktHiddenItemAddShow {
  const factory _TraktHiddenItemAddShow(
          {required final TraktMediaIds ids,
          final List<TraktHiddenItemAddShowSeason> seasons}) =
      _$_TraktHiddenItemAddShow;

  factory _TraktHiddenItemAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemAddShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktHiddenItemAddShowSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemAddShowCopyWith<_$_TraktHiddenItemAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktHiddenItemAddShowSeason _$TraktHiddenItemAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktHiddenItemAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktHiddenItemAddShowSeason {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktHiddenItemAddShowSeasonCopyWith<TraktHiddenItemAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktHiddenItemAddShowSeasonCopyWith<$Res> {
  factory $TraktHiddenItemAddShowSeasonCopyWith(
          TraktHiddenItemAddShowSeason value,
          $Res Function(TraktHiddenItemAddShowSeason) then) =
      _$TraktHiddenItemAddShowSeasonCopyWithImpl<$Res,
          TraktHiddenItemAddShowSeason>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktHiddenItemAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktHiddenItemAddShowSeason>
    implements $TraktHiddenItemAddShowSeasonCopyWith<$Res> {
  _$TraktHiddenItemAddShowSeasonCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktHiddenItemAddShowSeasonCopyWith<$Res>
    implements $TraktHiddenItemAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktHiddenItemAddShowSeasonCopyWith(
          _$_TraktHiddenItemAddShowSeason value,
          $Res Function(_$_TraktHiddenItemAddShowSeason) then) =
      __$$_TraktHiddenItemAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktHiddenItemAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktHiddenItemAddShowSeasonCopyWithImpl<$Res,
        _$_TraktHiddenItemAddShowSeason>
    implements _$$_TraktHiddenItemAddShowSeasonCopyWith<$Res> {
  __$$_TraktHiddenItemAddShowSeasonCopyWithImpl(
      _$_TraktHiddenItemAddShowSeason _value,
      $Res Function(_$_TraktHiddenItemAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktHiddenItemAddShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktHiddenItemAddShowSeason implements _TraktHiddenItemAddShowSeason {
  const _$_TraktHiddenItemAddShowSeason({required this.number});

  factory _$_TraktHiddenItemAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktHiddenItemAddShowSeasonFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktHiddenItemAddShowSeason(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktHiddenItemAddShowSeason &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktHiddenItemAddShowSeasonCopyWith<_$_TraktHiddenItemAddShowSeason>
      get copyWith => __$$_TraktHiddenItemAddShowSeasonCopyWithImpl<
          _$_TraktHiddenItemAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktHiddenItemAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktHiddenItemAddShowSeason
    implements TraktHiddenItemAddShowSeason {
  const factory _TraktHiddenItemAddShowSeason({required final int number}) =
      _$_TraktHiddenItemAddShowSeason;

  factory _TraktHiddenItemAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktHiddenItemAddShowSeason.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktHiddenItemAddShowSeasonCopyWith<_$_TraktHiddenItemAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}
