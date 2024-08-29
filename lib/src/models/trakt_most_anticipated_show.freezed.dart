// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_most_anticipated_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMostAnticipatedShow _$TraktMostAnticipatedShowFromJson(
    Map<String, dynamic> json) {
  return _TraktMostAnticipatedShow.fromJson(json);
}

/// @nodoc
mixin _$TraktMostAnticipatedShow {
  int get listCount => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMostAnticipatedShowCopyWith<TraktMostAnticipatedShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMostAnticipatedShowCopyWith<$Res> {
  factory $TraktMostAnticipatedShowCopyWith(TraktMostAnticipatedShow value,
          $Res Function(TraktMostAnticipatedShow) then) =
      _$TraktMostAnticipatedShowCopyWithImpl<$Res, TraktMostAnticipatedShow>;
  @useResult
  $Res call({int listCount, @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktMostAnticipatedShowCopyWithImpl<$Res,
        $Val extends TraktMostAnticipatedShow>
    implements $TraktMostAnticipatedShowCopyWith<$Res> {
  _$TraktMostAnticipatedShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCount = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      listCount: null == listCount
          ? _value.listCount
          : listCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktMostAnticipatedShowCopyWith<$Res>
    implements $TraktMostAnticipatedShowCopyWith<$Res> {
  factory _$$_TraktMostAnticipatedShowCopyWith(
          _$_TraktMostAnticipatedShow value,
          $Res Function(_$_TraktMostAnticipatedShow) then) =
      __$$_TraktMostAnticipatedShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int listCount, @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktMostAnticipatedShowCopyWithImpl<$Res>
    extends _$TraktMostAnticipatedShowCopyWithImpl<$Res,
        _$_TraktMostAnticipatedShow>
    implements _$$_TraktMostAnticipatedShowCopyWith<$Res> {
  __$$_TraktMostAnticipatedShowCopyWithImpl(_$_TraktMostAnticipatedShow _value,
      $Res Function(_$_TraktMostAnticipatedShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCount = null,
    Object? show = null,
  }) {
    return _then(_$_TraktMostAnticipatedShow(
      listCount: null == listCount
          ? _value.listCount
          : listCount // ignore: cast_nullable_to_non_nullable
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
class _$_TraktMostAnticipatedShow implements _TraktMostAnticipatedShow {
  const _$_TraktMostAnticipatedShow(
      {required this.listCount, @TraktShowConverter() required this.show});

  factory _$_TraktMostAnticipatedShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMostAnticipatedShowFromJson(json);

  @override
  final int listCount;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktMostAnticipatedShow(listCount: $listCount, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMostAnticipatedShow &&
            (identical(other.listCount, listCount) ||
                other.listCount == listCount) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listCount, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMostAnticipatedShowCopyWith<_$_TraktMostAnticipatedShow>
      get copyWith => __$$_TraktMostAnticipatedShowCopyWithImpl<
          _$_TraktMostAnticipatedShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMostAnticipatedShowToJson(
      this,
    );
  }
}

abstract class _TraktMostAnticipatedShow implements TraktMostAnticipatedShow {
  const factory _TraktMostAnticipatedShow(
          {required final int listCount,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktMostAnticipatedShow;

  factory _TraktMostAnticipatedShow.fromJson(Map<String, dynamic> json) =
      _$_TraktMostAnticipatedShow.fromJson;

  @override
  int get listCount;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMostAnticipatedShowCopyWith<_$_TraktMostAnticipatedShow>
      get copyWith => throw _privateConstructorUsedError;
}
