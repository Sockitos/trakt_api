// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_most_collected_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMostCollectedShow _$TraktMostCollectedShowFromJson(
    Map<String, dynamic> json) {
  return _TraktMostCollectedShow.fromJson(json);
}

/// @nodoc
mixin _$TraktMostCollectedShow {
  int get watcherCount => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  int get collectedCount => throw _privateConstructorUsedError;
  int get collectorCount => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMostCollectedShowCopyWith<TraktMostCollectedShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMostCollectedShowCopyWith<$Res> {
  factory $TraktMostCollectedShowCopyWith(TraktMostCollectedShow value,
          $Res Function(TraktMostCollectedShow) then) =
      _$TraktMostCollectedShowCopyWithImpl<$Res, TraktMostCollectedShow>;
  @useResult
  $Res call(
      {int watcherCount,
      int playCount,
      int collectedCount,
      int collectorCount,
      @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktMostCollectedShowCopyWithImpl<$Res,
        $Val extends TraktMostCollectedShow>
    implements $TraktMostCollectedShowCopyWith<$Res> {
  _$TraktMostCollectedShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watcherCount = null,
    Object? playCount = null,
    Object? collectedCount = null,
    Object? collectorCount = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectedCount: null == collectedCount
          ? _value.collectedCount
          : collectedCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectorCount: null == collectorCount
          ? _value.collectorCount
          : collectorCount // ignore: cast_nullable_to_non_nullable
              as int,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktShowCopyWith<$Res> get show {
    return $TraktShowCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktMostCollectedShowCopyWith<$Res>
    implements $TraktMostCollectedShowCopyWith<$Res> {
  factory _$$_TraktMostCollectedShowCopyWith(_$_TraktMostCollectedShow value,
          $Res Function(_$_TraktMostCollectedShow) then) =
      __$$_TraktMostCollectedShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int watcherCount,
      int playCount,
      int collectedCount,
      int collectorCount,
      @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktMostCollectedShowCopyWithImpl<$Res>
    extends _$TraktMostCollectedShowCopyWithImpl<$Res,
        _$_TraktMostCollectedShow>
    implements _$$_TraktMostCollectedShowCopyWith<$Res> {
  __$$_TraktMostCollectedShowCopyWithImpl(_$_TraktMostCollectedShow _value,
      $Res Function(_$_TraktMostCollectedShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watcherCount = null,
    Object? playCount = null,
    Object? collectedCount = null,
    Object? collectorCount = null,
    Object? show = null,
  }) {
    return _then(_$_TraktMostCollectedShow(
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectedCount: null == collectedCount
          ? _value.collectedCount
          : collectedCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectorCount: null == collectorCount
          ? _value.collectorCount
          : collectorCount // ignore: cast_nullable_to_non_nullable
              as int,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMostCollectedShow implements _TraktMostCollectedShow {
  const _$_TraktMostCollectedShow(
      {required this.watcherCount,
      required this.playCount,
      required this.collectedCount,
      required this.collectorCount,
      @TraktShowConverter() required this.show});

  factory _$_TraktMostCollectedShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMostCollectedShowFromJson(json);

  @override
  final int watcherCount;
  @override
  final int playCount;
  @override
  final int collectedCount;
  @override
  final int collectorCount;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktMostCollectedShow(watcherCount: $watcherCount, playCount: $playCount, collectedCount: $collectedCount, collectorCount: $collectorCount, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMostCollectedShow &&
            (identical(other.watcherCount, watcherCount) ||
                other.watcherCount == watcherCount) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.collectedCount, collectedCount) ||
                other.collectedCount == collectedCount) &&
            (identical(other.collectorCount, collectorCount) ||
                other.collectorCount == collectorCount) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watcherCount, playCount,
      collectedCount, collectorCount, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMostCollectedShowCopyWith<_$_TraktMostCollectedShow> get copyWith =>
      __$$_TraktMostCollectedShowCopyWithImpl<_$_TraktMostCollectedShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMostCollectedShowToJson(
      this,
    );
  }
}

abstract class _TraktMostCollectedShow implements TraktMostCollectedShow {
  const factory _TraktMostCollectedShow(
          {required final int watcherCount,
          required final int playCount,
          required final int collectedCount,
          required final int collectorCount,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktMostCollectedShow;

  factory _TraktMostCollectedShow.fromJson(Map<String, dynamic> json) =
      _$_TraktMostCollectedShow.fromJson;

  @override
  int get watcherCount;
  @override
  int get playCount;
  @override
  int get collectedCount;
  @override
  int get collectorCount;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMostCollectedShowCopyWith<_$_TraktMostCollectedShow> get copyWith =>
      throw _privateConstructorUsedError;
}
