// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_trending_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktTrendingShow _$TraktTrendingShowFromJson(Map<String, dynamic> json) {
  return _TraktTrendingShow.fromJson(json);
}

/// @nodoc
mixin _$TraktTrendingShow {
  int get watchers => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktTrendingShowCopyWith<TraktTrendingShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktTrendingShowCopyWith<$Res> {
  factory $TraktTrendingShowCopyWith(
          TraktTrendingShow value, $Res Function(TraktTrendingShow) then) =
      _$TraktTrendingShowCopyWithImpl<$Res, TraktTrendingShow>;
  @useResult
  $Res call({int watchers, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktTrendingShowCopyWithImpl<$Res, $Val extends TraktTrendingShow>
    implements $TraktTrendingShowCopyWith<$Res> {
  _$TraktTrendingShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktTrendingShowCopyWith<$Res>
    implements $TraktTrendingShowCopyWith<$Res> {
  factory _$$_TraktTrendingShowCopyWith(_$_TraktTrendingShow value,
          $Res Function(_$_TraktTrendingShow) then) =
      __$$_TraktTrendingShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int watchers, @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktTrendingShowCopyWithImpl<$Res>
    extends _$TraktTrendingShowCopyWithImpl<$Res, _$_TraktTrendingShow>
    implements _$$_TraktTrendingShowCopyWith<$Res> {
  __$$_TraktTrendingShowCopyWithImpl(
      _$_TraktTrendingShow _value, $Res Function(_$_TraktTrendingShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? show = null,
  }) {
    return _then(_$_TraktTrendingShow(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
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
class _$_TraktTrendingShow implements _TraktTrendingShow {
  const _$_TraktTrendingShow(
      {required this.watchers, @TraktShowConverter() required this.show});

  factory _$_TraktTrendingShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktTrendingShowFromJson(json);

  @override
  final int watchers;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktTrendingShow(watchers: $watchers, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktTrendingShow &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchers, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktTrendingShowCopyWith<_$_TraktTrendingShow> get copyWith =>
      __$$_TraktTrendingShowCopyWithImpl<_$_TraktTrendingShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktTrendingShowToJson(
      this,
    );
  }
}

abstract class _TraktTrendingShow implements TraktTrendingShow {
  const factory _TraktTrendingShow(
          {required final int watchers,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktTrendingShow;

  factory _TraktTrendingShow.fromJson(Map<String, dynamic> json) =
      _$_TraktTrendingShow.fromJson;

  @override
  int get watchers;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktTrendingShowCopyWith<_$_TraktTrendingShow> get copyWith =>
      throw _privateConstructorUsedError;
}
