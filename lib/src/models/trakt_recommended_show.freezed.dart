// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_recommended_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktRecommendedShow _$TraktRecommendedShowFromJson(Map<String, dynamic> json) {
  return _TraktRecommendedShow.fromJson(json);
}

/// @nodoc
mixin _$TraktRecommendedShow {
  int get userCount => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktRecommendedShowCopyWith<TraktRecommendedShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktRecommendedShowCopyWith<$Res> {
  factory $TraktRecommendedShowCopyWith(TraktRecommendedShow value,
          $Res Function(TraktRecommendedShow) then) =
      _$TraktRecommendedShowCopyWithImpl<$Res, TraktRecommendedShow>;
  @useResult
  $Res call({int userCount, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktRecommendedShowCopyWithImpl<$Res,
        $Val extends TraktRecommendedShow>
    implements $TraktRecommendedShowCopyWith<$Res> {
  _$TraktRecommendedShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktRecommendedShowCopyWith<$Res>
    implements $TraktRecommendedShowCopyWith<$Res> {
  factory _$$_TraktRecommendedShowCopyWith(_$_TraktRecommendedShow value,
          $Res Function(_$_TraktRecommendedShow) then) =
      __$$_TraktRecommendedShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userCount, @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktRecommendedShowCopyWithImpl<$Res>
    extends _$TraktRecommendedShowCopyWithImpl<$Res, _$_TraktRecommendedShow>
    implements _$$_TraktRecommendedShowCopyWith<$Res> {
  __$$_TraktRecommendedShowCopyWithImpl(_$_TraktRecommendedShow _value,
      $Res Function(_$_TraktRecommendedShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? show = null,
  }) {
    return _then(_$_TraktRecommendedShow(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
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
class _$_TraktRecommendedShow implements _TraktRecommendedShow {
  const _$_TraktRecommendedShow(
      {required this.userCount, @TraktShowConverter() required this.show});

  factory _$_TraktRecommendedShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktRecommendedShowFromJson(json);

  @override
  final int userCount;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktRecommendedShow(userCount: $userCount, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktRecommendedShow &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userCount, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktRecommendedShowCopyWith<_$_TraktRecommendedShow> get copyWith =>
      __$$_TraktRecommendedShowCopyWithImpl<_$_TraktRecommendedShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktRecommendedShowToJson(
      this,
    );
  }
}

abstract class _TraktRecommendedShow implements TraktRecommendedShow {
  const factory _TraktRecommendedShow(
          {required final int userCount,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktRecommendedShow;

  factory _TraktRecommendedShow.fromJson(Map<String, dynamic> json) =
      _$_TraktRecommendedShow.fromJson;

  @override
  int get userCount;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktRecommendedShowCopyWith<_$_TraktRecommendedShow> get copyWith =>
      throw _privateConstructorUsedError;
}
