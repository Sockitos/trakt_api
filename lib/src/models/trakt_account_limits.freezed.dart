// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_account_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktAccountLimits _$TraktAccountLimitsFromJson(Map<String, dynamic> json) {
  return _TraktAccountLimits.fromJson(json);
}

/// @nodoc
mixin _$TraktAccountLimits {
  TraktAccountLimitsList get list => throw _privateConstructorUsedError;
  TraktAccountLimitsWatchlist get watchlist =>
      throw _privateConstructorUsedError;
  TraktAccountLimitsRecommendations get recommendations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAccountLimitsCopyWith<TraktAccountLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAccountLimitsCopyWith<$Res> {
  factory $TraktAccountLimitsCopyWith(
          TraktAccountLimits value, $Res Function(TraktAccountLimits) then) =
      _$TraktAccountLimitsCopyWithImpl<$Res, TraktAccountLimits>;
  @useResult
  $Res call(
      {TraktAccountLimitsList list,
      TraktAccountLimitsWatchlist watchlist,
      TraktAccountLimitsRecommendations recommendations});

  $TraktAccountLimitsListCopyWith<$Res> get list;
  $TraktAccountLimitsWatchlistCopyWith<$Res> get watchlist;
  $TraktAccountLimitsRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class _$TraktAccountLimitsCopyWithImpl<$Res, $Val extends TraktAccountLimits>
    implements $TraktAccountLimitsCopyWith<$Res> {
  _$TraktAccountLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? watchlist = null,
    Object? recommendations = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsList,
      watchlist: null == watchlist
          ? _value.watchlist
          : watchlist // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsWatchlist,
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsRecommendations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAccountLimitsListCopyWith<$Res> get list {
    return $TraktAccountLimitsListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAccountLimitsWatchlistCopyWith<$Res> get watchlist {
    return $TraktAccountLimitsWatchlistCopyWith<$Res>(_value.watchlist,
        (value) {
      return _then(_value.copyWith(watchlist: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAccountLimitsRecommendationsCopyWith<$Res> get recommendations {
    return $TraktAccountLimitsRecommendationsCopyWith<$Res>(
        _value.recommendations, (value) {
      return _then(_value.copyWith(recommendations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktAccountLimitsCopyWith<$Res>
    implements $TraktAccountLimitsCopyWith<$Res> {
  factory _$$_TraktAccountLimitsCopyWith(_$_TraktAccountLimits value,
          $Res Function(_$_TraktAccountLimits) then) =
      __$$_TraktAccountLimitsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktAccountLimitsList list,
      TraktAccountLimitsWatchlist watchlist,
      TraktAccountLimitsRecommendations recommendations});

  @override
  $TraktAccountLimitsListCopyWith<$Res> get list;
  @override
  $TraktAccountLimitsWatchlistCopyWith<$Res> get watchlist;
  @override
  $TraktAccountLimitsRecommendationsCopyWith<$Res> get recommendations;
}

/// @nodoc
class __$$_TraktAccountLimitsCopyWithImpl<$Res>
    extends _$TraktAccountLimitsCopyWithImpl<$Res, _$_TraktAccountLimits>
    implements _$$_TraktAccountLimitsCopyWith<$Res> {
  __$$_TraktAccountLimitsCopyWithImpl(
      _$_TraktAccountLimits _value, $Res Function(_$_TraktAccountLimits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? watchlist = null,
    Object? recommendations = null,
  }) {
    return _then(_$_TraktAccountLimits(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsList,
      watchlist: null == watchlist
          ? _value.watchlist
          : watchlist // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsWatchlist,
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimitsRecommendations,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAccountLimits implements _TraktAccountLimits {
  const _$_TraktAccountLimits(
      {required this.list,
      required this.watchlist,
      required this.recommendations});

  factory _$_TraktAccountLimits.fromJson(Map<String, dynamic> json) =>
      _$$_TraktAccountLimitsFromJson(json);

  @override
  final TraktAccountLimitsList list;
  @override
  final TraktAccountLimitsWatchlist watchlist;
  @override
  final TraktAccountLimitsRecommendations recommendations;

  @override
  String toString() {
    return 'TraktAccountLimits(list: $list, watchlist: $watchlist, recommendations: $recommendations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAccountLimits &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.watchlist, watchlist) ||
                other.watchlist == watchlist) &&
            (identical(other.recommendations, recommendations) ||
                other.recommendations == recommendations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, list, watchlist, recommendations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAccountLimitsCopyWith<_$_TraktAccountLimits> get copyWith =>
      __$$_TraktAccountLimitsCopyWithImpl<_$_TraktAccountLimits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAccountLimitsToJson(
      this,
    );
  }
}

abstract class _TraktAccountLimits implements TraktAccountLimits {
  const factory _TraktAccountLimits(
          {required final TraktAccountLimitsList list,
          required final TraktAccountLimitsWatchlist watchlist,
          required final TraktAccountLimitsRecommendations recommendations}) =
      _$_TraktAccountLimits;

  factory _TraktAccountLimits.fromJson(Map<String, dynamic> json) =
      _$_TraktAccountLimits.fromJson;

  @override
  TraktAccountLimitsList get list;
  @override
  TraktAccountLimitsWatchlist get watchlist;
  @override
  TraktAccountLimitsRecommendations get recommendations;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAccountLimitsCopyWith<_$_TraktAccountLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktAccountLimitsList _$TraktAccountLimitsListFromJson(
    Map<String, dynamic> json) {
  return _TraktAccountLimitsList.fromJson(json);
}

/// @nodoc
mixin _$TraktAccountLimitsList {
  int get count => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAccountLimitsListCopyWith<TraktAccountLimitsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAccountLimitsListCopyWith<$Res> {
  factory $TraktAccountLimitsListCopyWith(TraktAccountLimitsList value,
          $Res Function(TraktAccountLimitsList) then) =
      _$TraktAccountLimitsListCopyWithImpl<$Res, TraktAccountLimitsList>;
  @useResult
  $Res call({int count, int itemCount});
}

/// @nodoc
class _$TraktAccountLimitsListCopyWithImpl<$Res,
        $Val extends TraktAccountLimitsList>
    implements $TraktAccountLimitsListCopyWith<$Res> {
  _$TraktAccountLimitsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? itemCount = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAccountLimitsListCopyWith<$Res>
    implements $TraktAccountLimitsListCopyWith<$Res> {
  factory _$$_TraktAccountLimitsListCopyWith(_$_TraktAccountLimitsList value,
          $Res Function(_$_TraktAccountLimitsList) then) =
      __$$_TraktAccountLimitsListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int itemCount});
}

/// @nodoc
class __$$_TraktAccountLimitsListCopyWithImpl<$Res>
    extends _$TraktAccountLimitsListCopyWithImpl<$Res,
        _$_TraktAccountLimitsList>
    implements _$$_TraktAccountLimitsListCopyWith<$Res> {
  __$$_TraktAccountLimitsListCopyWithImpl(_$_TraktAccountLimitsList _value,
      $Res Function(_$_TraktAccountLimitsList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? itemCount = null,
  }) {
    return _then(_$_TraktAccountLimitsList(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAccountLimitsList implements _TraktAccountLimitsList {
  const _$_TraktAccountLimitsList(
      {required this.count, required this.itemCount});

  factory _$_TraktAccountLimitsList.fromJson(Map<String, dynamic> json) =>
      _$$_TraktAccountLimitsListFromJson(json);

  @override
  final int count;
  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktAccountLimitsList(count: $count, itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAccountLimitsList &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, itemCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAccountLimitsListCopyWith<_$_TraktAccountLimitsList> get copyWith =>
      __$$_TraktAccountLimitsListCopyWithImpl<_$_TraktAccountLimitsList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAccountLimitsListToJson(
      this,
    );
  }
}

abstract class _TraktAccountLimitsList implements TraktAccountLimitsList {
  const factory _TraktAccountLimitsList(
      {required final int count,
      required final int itemCount}) = _$_TraktAccountLimitsList;

  factory _TraktAccountLimitsList.fromJson(Map<String, dynamic> json) =
      _$_TraktAccountLimitsList.fromJson;

  @override
  int get count;
  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAccountLimitsListCopyWith<_$_TraktAccountLimitsList> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktAccountLimitsWatchlist _$TraktAccountLimitsWatchlistFromJson(
    Map<String, dynamic> json) {
  return _TraktAccountLimitsWatchlist.fromJson(json);
}

/// @nodoc
mixin _$TraktAccountLimitsWatchlist {
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAccountLimitsWatchlistCopyWith<TraktAccountLimitsWatchlist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAccountLimitsWatchlistCopyWith<$Res> {
  factory $TraktAccountLimitsWatchlistCopyWith(
          TraktAccountLimitsWatchlist value,
          $Res Function(TraktAccountLimitsWatchlist) then) =
      _$TraktAccountLimitsWatchlistCopyWithImpl<$Res,
          TraktAccountLimitsWatchlist>;
  @useResult
  $Res call({int itemCount});
}

/// @nodoc
class _$TraktAccountLimitsWatchlistCopyWithImpl<$Res,
        $Val extends TraktAccountLimitsWatchlist>
    implements $TraktAccountLimitsWatchlistCopyWith<$Res> {
  _$TraktAccountLimitsWatchlistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemCount = null,
  }) {
    return _then(_value.copyWith(
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAccountLimitsWatchlistCopyWith<$Res>
    implements $TraktAccountLimitsWatchlistCopyWith<$Res> {
  factory _$$_TraktAccountLimitsWatchlistCopyWith(
          _$_TraktAccountLimitsWatchlist value,
          $Res Function(_$_TraktAccountLimitsWatchlist) then) =
      __$$_TraktAccountLimitsWatchlistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int itemCount});
}

/// @nodoc
class __$$_TraktAccountLimitsWatchlistCopyWithImpl<$Res>
    extends _$TraktAccountLimitsWatchlistCopyWithImpl<$Res,
        _$_TraktAccountLimitsWatchlist>
    implements _$$_TraktAccountLimitsWatchlistCopyWith<$Res> {
  __$$_TraktAccountLimitsWatchlistCopyWithImpl(
      _$_TraktAccountLimitsWatchlist _value,
      $Res Function(_$_TraktAccountLimitsWatchlist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemCount = null,
  }) {
    return _then(_$_TraktAccountLimitsWatchlist(
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAccountLimitsWatchlist implements _TraktAccountLimitsWatchlist {
  const _$_TraktAccountLimitsWatchlist({required this.itemCount});

  factory _$_TraktAccountLimitsWatchlist.fromJson(Map<String, dynamic> json) =>
      _$$_TraktAccountLimitsWatchlistFromJson(json);

  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktAccountLimitsWatchlist(itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAccountLimitsWatchlist &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAccountLimitsWatchlistCopyWith<_$_TraktAccountLimitsWatchlist>
      get copyWith => __$$_TraktAccountLimitsWatchlistCopyWithImpl<
          _$_TraktAccountLimitsWatchlist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAccountLimitsWatchlistToJson(
      this,
    );
  }
}

abstract class _TraktAccountLimitsWatchlist
    implements TraktAccountLimitsWatchlist {
  const factory _TraktAccountLimitsWatchlist({required final int itemCount}) =
      _$_TraktAccountLimitsWatchlist;

  factory _TraktAccountLimitsWatchlist.fromJson(Map<String, dynamic> json) =
      _$_TraktAccountLimitsWatchlist.fromJson;

  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAccountLimitsWatchlistCopyWith<_$_TraktAccountLimitsWatchlist>
      get copyWith => throw _privateConstructorUsedError;
}

TraktAccountLimitsRecommendations _$TraktAccountLimitsRecommendationsFromJson(
    Map<String, dynamic> json) {
  return _TraktAccountLimitsRecommendations.fromJson(json);
}

/// @nodoc
mixin _$TraktAccountLimitsRecommendations {
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktAccountLimitsRecommendationsCopyWith<TraktAccountLimitsRecommendations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktAccountLimitsRecommendationsCopyWith<$Res> {
  factory $TraktAccountLimitsRecommendationsCopyWith(
          TraktAccountLimitsRecommendations value,
          $Res Function(TraktAccountLimitsRecommendations) then) =
      _$TraktAccountLimitsRecommendationsCopyWithImpl<$Res,
          TraktAccountLimitsRecommendations>;
  @useResult
  $Res call({int itemCount});
}

/// @nodoc
class _$TraktAccountLimitsRecommendationsCopyWithImpl<$Res,
        $Val extends TraktAccountLimitsRecommendations>
    implements $TraktAccountLimitsRecommendationsCopyWith<$Res> {
  _$TraktAccountLimitsRecommendationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemCount = null,
  }) {
    return _then(_value.copyWith(
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktAccountLimitsRecommendationsCopyWith<$Res>
    implements $TraktAccountLimitsRecommendationsCopyWith<$Res> {
  factory _$$_TraktAccountLimitsRecommendationsCopyWith(
          _$_TraktAccountLimitsRecommendations value,
          $Res Function(_$_TraktAccountLimitsRecommendations) then) =
      __$$_TraktAccountLimitsRecommendationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int itemCount});
}

/// @nodoc
class __$$_TraktAccountLimitsRecommendationsCopyWithImpl<$Res>
    extends _$TraktAccountLimitsRecommendationsCopyWithImpl<$Res,
        _$_TraktAccountLimitsRecommendations>
    implements _$$_TraktAccountLimitsRecommendationsCopyWith<$Res> {
  __$$_TraktAccountLimitsRecommendationsCopyWithImpl(
      _$_TraktAccountLimitsRecommendations _value,
      $Res Function(_$_TraktAccountLimitsRecommendations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemCount = null,
  }) {
    return _then(_$_TraktAccountLimitsRecommendations(
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktAccountLimitsRecommendations
    implements _TraktAccountLimitsRecommendations {
  const _$_TraktAccountLimitsRecommendations({required this.itemCount});

  factory _$_TraktAccountLimitsRecommendations.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktAccountLimitsRecommendationsFromJson(json);

  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktAccountLimitsRecommendations(itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktAccountLimitsRecommendations &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktAccountLimitsRecommendationsCopyWith<
          _$_TraktAccountLimitsRecommendations>
      get copyWith => __$$_TraktAccountLimitsRecommendationsCopyWithImpl<
          _$_TraktAccountLimitsRecommendations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktAccountLimitsRecommendationsToJson(
      this,
    );
  }
}

abstract class _TraktAccountLimitsRecommendations
    implements TraktAccountLimitsRecommendations {
  const factory _TraktAccountLimitsRecommendations(
      {required final int itemCount}) = _$_TraktAccountLimitsRecommendations;

  factory _TraktAccountLimitsRecommendations.fromJson(
          Map<String, dynamic> json) =
      _$_TraktAccountLimitsRecommendations.fromJson;

  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktAccountLimitsRecommendationsCopyWith<
          _$_TraktAccountLimitsRecommendations>
      get copyWith => throw _privateConstructorUsedError;
}
