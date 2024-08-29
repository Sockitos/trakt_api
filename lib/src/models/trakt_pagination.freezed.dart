// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPagination _$TraktPaginationFromJson(Map<String, dynamic> json) {
  return _TraktPagination.fromJson(json);
}

/// @nodoc
mixin _$TraktPagination {
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPaginationCopyWith<TraktPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPaginationCopyWith<$Res> {
  factory $TraktPaginationCopyWith(
          TraktPagination value, $Res Function(TraktPagination) then) =
      _$TraktPaginationCopyWithImpl<$Res, TraktPagination>;
  @useResult
  $Res call({int page, int limit});
}

/// @nodoc
class _$TraktPaginationCopyWithImpl<$Res, $Val extends TraktPagination>
    implements $TraktPaginationCopyWith<$Res> {
  _$TraktPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktPaginationCopyWith<$Res>
    implements $TraktPaginationCopyWith<$Res> {
  factory _$$_TraktPaginationCopyWith(
          _$_TraktPagination value, $Res Function(_$_TraktPagination) then) =
      __$$_TraktPaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int limit});
}

/// @nodoc
class __$$_TraktPaginationCopyWithImpl<$Res>
    extends _$TraktPaginationCopyWithImpl<$Res, _$_TraktPagination>
    implements _$$_TraktPaginationCopyWith<$Res> {
  __$$_TraktPaginationCopyWithImpl(
      _$_TraktPagination _value, $Res Function(_$_TraktPagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? limit = null,
  }) {
    return _then(_$_TraktPagination(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPagination implements _TraktPagination {
  const _$_TraktPagination({this.page = 1, this.limit = 10});

  factory _$_TraktPagination.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPaginationFromJson(json);

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int limit;

  @override
  String toString() {
    return 'TraktPagination(page: $page, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPagination &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPaginationCopyWith<_$_TraktPagination> get copyWith =>
      __$$_TraktPaginationCopyWithImpl<_$_TraktPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPaginationToJson(
      this,
    );
  }
}

abstract class _TraktPagination implements TraktPagination {
  const factory _TraktPagination({final int page, final int limit}) =
      _$_TraktPagination;

  factory _TraktPagination.fromJson(Map<String, dynamic> json) =
      _$_TraktPagination.fromJson;

  @override
  int get page;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPaginationCopyWith<_$_TraktPagination> get copyWith =>
      throw _privateConstructorUsedError;
}
