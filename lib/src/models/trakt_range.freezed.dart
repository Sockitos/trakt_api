// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktRange _$TraktRangeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'years':
      return TraktRangeYears.fromJson(json);
    case 'runtimes':
      return TraktRangeRuntimes.fromJson(json);
    case 'ratings':
      return TraktRangeRatings.fromJson(json);
    case 'votes':
      return TraktRangeVotes.fromJson(json);
    case 'tmdbRatings':
      return TraktRangeTMDBRatings.fromJson(json);
    case 'tmdbVotes':
      return TraktRangeTMDBVotes.fromJson(json);
    case 'imdbRatings':
      return TraktRangeIMDBRatings.fromJson(json);
    case 'imdbVotes':
      return TraktRangeIMDBVotes.fromJson(json);
    case 'rtMeters':
      return TraktRangeRTMeters.fromJson(json);
    case 'metascores':
      return TraktRangeMetascores.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktRange',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktRange {
  String get type => throw _privateConstructorUsedError;
  num get min => throw _privateConstructorUsedError;
  num? get max => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktRangeCopyWith<TraktRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktRangeCopyWith<$Res> {
  factory $TraktRangeCopyWith(
          TraktRange value, $Res Function(TraktRange) then) =
      _$TraktRangeCopyWithImpl<$Res, TraktRange>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$TraktRangeCopyWithImpl<$Res, $Val extends TraktRange>
    implements $TraktRangeCopyWith<$Res> {
  _$TraktRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktRangeYearsCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeYearsCopyWith(
          _$TraktRangeYears value, $Res Function(_$TraktRangeYears) then) =
      __$$TraktRangeYearsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int? max});
}

/// @nodoc
class __$$TraktRangeYearsCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeYears>
    implements _$$TraktRangeYearsCopyWith<$Res> {
  __$$TraktRangeYearsCopyWithImpl(
      _$TraktRangeYears _value, $Res Function(_$TraktRangeYears) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = freezed,
  }) {
    return _then(_$TraktRangeYears(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeYears implements TraktRangeYears {
  const _$TraktRangeYears(
      {this.type = 'years', required this.min, this.max, final String? $type})
      : $type = $type ?? 'years';

  factory _$TraktRangeYears.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeYearsFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final int min;
  @override
  final int? max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.years(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeYears &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeYearsCopyWith<_$TraktRangeYears> get copyWith =>
      __$$TraktRangeYearsCopyWithImpl<_$TraktRangeYears>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return years(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return years?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (years != null) {
      return years(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return years(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return years?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (years != null) {
      return years(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeYearsToJson(
      this,
    );
  }
}

abstract class TraktRangeYears implements TraktRange {
  const factory TraktRangeYears(
      {final String type,
      required final int min,
      final int? max}) = _$TraktRangeYears;

  factory TraktRangeYears.fromJson(Map<String, dynamic> json) =
      _$TraktRangeYears.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int? get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeYearsCopyWith<_$TraktRangeYears> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeRuntimesCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeRuntimesCopyWith(_$TraktRangeRuntimes value,
          $Res Function(_$TraktRangeRuntimes) then) =
      __$$TraktRangeRuntimesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeRuntimesCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeRuntimes>
    implements _$$TraktRangeRuntimesCopyWith<$Res> {
  __$$TraktRangeRuntimesCopyWithImpl(
      _$TraktRangeRuntimes _value, $Res Function(_$TraktRangeRuntimes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeRuntimes(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeRuntimes implements TraktRangeRuntimes {
  const _$TraktRangeRuntimes(
      {this.type = 'runtimes',
      this.min = 0,
      required this.max,
      final String? $type})
      : $type = $type ?? 'runtimes';

  factory _$TraktRangeRuntimes.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeRuntimesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.runtimes(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeRuntimes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeRuntimesCopyWith<_$TraktRangeRuntimes> get copyWith =>
      __$$TraktRangeRuntimesCopyWithImpl<_$TraktRangeRuntimes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return runtimes(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return runtimes?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (runtimes != null) {
      return runtimes(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return runtimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return runtimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (runtimes != null) {
      return runtimes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeRuntimesToJson(
      this,
    );
  }
}

abstract class TraktRangeRuntimes implements TraktRange {
  const factory TraktRangeRuntimes(
      {final String type,
      final int min,
      required final int max}) = _$TraktRangeRuntimes;

  factory TraktRangeRuntimes.fromJson(Map<String, dynamic> json) =
      _$TraktRangeRuntimes.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeRuntimesCopyWith<_$TraktRangeRuntimes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeRatingsCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeRatingsCopyWith(
          _$TraktRangeRatings value, $Res Function(_$TraktRangeRatings) then) =
      __$$TraktRangeRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeRatingsCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeRatings>
    implements _$$TraktRangeRatingsCopyWith<$Res> {
  __$$TraktRangeRatingsCopyWithImpl(
      _$TraktRangeRatings _value, $Res Function(_$TraktRangeRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeRatings(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeRatings implements TraktRangeRatings {
  const _$TraktRangeRatings(
      {this.type = 'ratings',
      this.min = 0,
      this.max = 100,
      final String? $type})
      : $type = $type ?? 'ratings';

  factory _$TraktRangeRatings.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeRatingsFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.ratings(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeRatings &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeRatingsCopyWith<_$TraktRangeRatings> get copyWith =>
      __$$TraktRangeRatingsCopyWithImpl<_$TraktRangeRatings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return ratings(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return ratings?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (ratings != null) {
      return ratings(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return ratings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return ratings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (ratings != null) {
      return ratings(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeRatingsToJson(
      this,
    );
  }
}

abstract class TraktRangeRatings implements TraktRange {
  const factory TraktRangeRatings(
      {final String type, final int min, final int max}) = _$TraktRangeRatings;

  factory TraktRangeRatings.fromJson(Map<String, dynamic> json) =
      _$TraktRangeRatings.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeRatingsCopyWith<_$TraktRangeRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeVotesCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeVotesCopyWith(
          _$TraktRangeVotes value, $Res Function(_$TraktRangeVotes) then) =
      __$$TraktRangeVotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeVotesCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeVotes>
    implements _$$TraktRangeVotesCopyWith<$Res> {
  __$$TraktRangeVotesCopyWithImpl(
      _$TraktRangeVotes _value, $Res Function(_$TraktRangeVotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeVotes(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeVotes implements TraktRangeVotes {
  const _$TraktRangeVotes(
      {this.type = 'votes',
      this.min = 0,
      this.max = 100000,
      final String? $type})
      : $type = $type ?? 'votes';

  factory _$TraktRangeVotes.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeVotesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.votes(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeVotes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeVotesCopyWith<_$TraktRangeVotes> get copyWith =>
      __$$TraktRangeVotesCopyWithImpl<_$TraktRangeVotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return votes(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return votes?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (votes != null) {
      return votes(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return votes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return votes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (votes != null) {
      return votes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeVotesToJson(
      this,
    );
  }
}

abstract class TraktRangeVotes implements TraktRange {
  const factory TraktRangeVotes(
      {final String type, final int min, final int max}) = _$TraktRangeVotes;

  factory TraktRangeVotes.fromJson(Map<String, dynamic> json) =
      _$TraktRangeVotes.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeVotesCopyWith<_$TraktRangeVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeTMDBRatingsCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeTMDBRatingsCopyWith(_$TraktRangeTMDBRatings value,
          $Res Function(_$TraktRangeTMDBRatings) then) =
      __$$TraktRangeTMDBRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, double min, double max});
}

/// @nodoc
class __$$TraktRangeTMDBRatingsCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeTMDBRatings>
    implements _$$TraktRangeTMDBRatingsCopyWith<$Res> {
  __$$TraktRangeTMDBRatingsCopyWithImpl(_$TraktRangeTMDBRatings _value,
      $Res Function(_$TraktRangeTMDBRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeTMDBRatings(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeTMDBRatings implements TraktRangeTMDBRatings {
  const _$TraktRangeTMDBRatings(
      {this.type = 'tmdbRatings',
      this.min = 0,
      this.max = 10.0,
      final String? $type})
      : $type = $type ?? 'tmdbRatings';

  factory _$TraktRangeTMDBRatings.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeTMDBRatingsFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final double min;
  @override
  @JsonKey()
  final double max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.tmdbRatings(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeTMDBRatings &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeTMDBRatingsCopyWith<_$TraktRangeTMDBRatings> get copyWith =>
      __$$TraktRangeTMDBRatingsCopyWithImpl<_$TraktRangeTMDBRatings>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return tmdbRatings(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return tmdbRatings?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (tmdbRatings != null) {
      return tmdbRatings(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return tmdbRatings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return tmdbRatings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (tmdbRatings != null) {
      return tmdbRatings(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeTMDBRatingsToJson(
      this,
    );
  }
}

abstract class TraktRangeTMDBRatings implements TraktRange {
  const factory TraktRangeTMDBRatings(
      {final String type,
      final double min,
      final double max}) = _$TraktRangeTMDBRatings;

  factory TraktRangeTMDBRatings.fromJson(Map<String, dynamic> json) =
      _$TraktRangeTMDBRatings.fromJson;

  @override
  String get type;
  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeTMDBRatingsCopyWith<_$TraktRangeTMDBRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeTMDBVotesCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeTMDBVotesCopyWith(_$TraktRangeTMDBVotes value,
          $Res Function(_$TraktRangeTMDBVotes) then) =
      __$$TraktRangeTMDBVotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeTMDBVotesCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeTMDBVotes>
    implements _$$TraktRangeTMDBVotesCopyWith<$Res> {
  __$$TraktRangeTMDBVotesCopyWithImpl(
      _$TraktRangeTMDBVotes _value, $Res Function(_$TraktRangeTMDBVotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeTMDBVotes(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeTMDBVotes implements TraktRangeTMDBVotes {
  const _$TraktRangeTMDBVotes(
      {this.type = 'tmdbVotes',
      this.min = 0,
      this.max = 100000,
      final String? $type})
      : $type = $type ?? 'tmdbVotes';

  factory _$TraktRangeTMDBVotes.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeTMDBVotesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.tmdbVotes(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeTMDBVotes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeTMDBVotesCopyWith<_$TraktRangeTMDBVotes> get copyWith =>
      __$$TraktRangeTMDBVotesCopyWithImpl<_$TraktRangeTMDBVotes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return tmdbVotes(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return tmdbVotes?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (tmdbVotes != null) {
      return tmdbVotes(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return tmdbVotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return tmdbVotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (tmdbVotes != null) {
      return tmdbVotes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeTMDBVotesToJson(
      this,
    );
  }
}

abstract class TraktRangeTMDBVotes implements TraktRange {
  const factory TraktRangeTMDBVotes(
      {final String type,
      final int min,
      final int max}) = _$TraktRangeTMDBVotes;

  factory TraktRangeTMDBVotes.fromJson(Map<String, dynamic> json) =
      _$TraktRangeTMDBVotes.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeTMDBVotesCopyWith<_$TraktRangeTMDBVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeIMDBRatingsCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeIMDBRatingsCopyWith(_$TraktRangeIMDBRatings value,
          $Res Function(_$TraktRangeIMDBRatings) then) =
      __$$TraktRangeIMDBRatingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, double min, double max});
}

/// @nodoc
class __$$TraktRangeIMDBRatingsCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeIMDBRatings>
    implements _$$TraktRangeIMDBRatingsCopyWith<$Res> {
  __$$TraktRangeIMDBRatingsCopyWithImpl(_$TraktRangeIMDBRatings _value,
      $Res Function(_$TraktRangeIMDBRatings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeIMDBRatings(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeIMDBRatings implements TraktRangeIMDBRatings {
  const _$TraktRangeIMDBRatings(
      {this.type = 'imdbRatings',
      this.min = 0.0,
      this.max = 10.0,
      final String? $type})
      : $type = $type ?? 'imdbRatings';

  factory _$TraktRangeIMDBRatings.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeIMDBRatingsFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final double min;
  @override
  @JsonKey()
  final double max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.imdbRatings(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeIMDBRatings &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeIMDBRatingsCopyWith<_$TraktRangeIMDBRatings> get copyWith =>
      __$$TraktRangeIMDBRatingsCopyWithImpl<_$TraktRangeIMDBRatings>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return imdbRatings(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return imdbRatings?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (imdbRatings != null) {
      return imdbRatings(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return imdbRatings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return imdbRatings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (imdbRatings != null) {
      return imdbRatings(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeIMDBRatingsToJson(
      this,
    );
  }
}

abstract class TraktRangeIMDBRatings implements TraktRange {
  const factory TraktRangeIMDBRatings(
      {final String type,
      final double min,
      final double max}) = _$TraktRangeIMDBRatings;

  factory TraktRangeIMDBRatings.fromJson(Map<String, dynamic> json) =
      _$TraktRangeIMDBRatings.fromJson;

  @override
  String get type;
  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeIMDBRatingsCopyWith<_$TraktRangeIMDBRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeIMDBVotesCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeIMDBVotesCopyWith(_$TraktRangeIMDBVotes value,
          $Res Function(_$TraktRangeIMDBVotes) then) =
      __$$TraktRangeIMDBVotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeIMDBVotesCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeIMDBVotes>
    implements _$$TraktRangeIMDBVotesCopyWith<$Res> {
  __$$TraktRangeIMDBVotesCopyWithImpl(
      _$TraktRangeIMDBVotes _value, $Res Function(_$TraktRangeIMDBVotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeIMDBVotes(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeIMDBVotes implements TraktRangeIMDBVotes {
  const _$TraktRangeIMDBVotes(
      {this.type = 'imdbVotes',
      this.min = 0,
      this.max = 3000000,
      final String? $type})
      : $type = $type ?? 'imdbVotes';

  factory _$TraktRangeIMDBVotes.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeIMDBVotesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.imdbVotes(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeIMDBVotes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeIMDBVotesCopyWith<_$TraktRangeIMDBVotes> get copyWith =>
      __$$TraktRangeIMDBVotesCopyWithImpl<_$TraktRangeIMDBVotes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return imdbVotes(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return imdbVotes?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (imdbVotes != null) {
      return imdbVotes(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return imdbVotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return imdbVotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (imdbVotes != null) {
      return imdbVotes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeIMDBVotesToJson(
      this,
    );
  }
}

abstract class TraktRangeIMDBVotes implements TraktRange {
  const factory TraktRangeIMDBVotes(
      {final String type,
      final int min,
      final int max}) = _$TraktRangeIMDBVotes;

  factory TraktRangeIMDBVotes.fromJson(Map<String, dynamic> json) =
      _$TraktRangeIMDBVotes.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeIMDBVotesCopyWith<_$TraktRangeIMDBVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeRTMetersCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeRTMetersCopyWith(_$TraktRangeRTMeters value,
          $Res Function(_$TraktRangeRTMeters) then) =
      __$$TraktRangeRTMetersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeRTMetersCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeRTMeters>
    implements _$$TraktRangeRTMetersCopyWith<$Res> {
  __$$TraktRangeRTMetersCopyWithImpl(
      _$TraktRangeRTMeters _value, $Res Function(_$TraktRangeRTMeters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeRTMeters(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeRTMeters implements TraktRangeRTMeters {
  const _$TraktRangeRTMeters(
      {this.type = 'rtMeters',
      this.min = 0,
      this.max = 100,
      final String? $type})
      : $type = $type ?? 'rtMeters';

  factory _$TraktRangeRTMeters.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeRTMetersFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.rtMeters(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeRTMeters &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeRTMetersCopyWith<_$TraktRangeRTMeters> get copyWith =>
      __$$TraktRangeRTMetersCopyWithImpl<_$TraktRangeRTMeters>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return rtMeters(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return rtMeters?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (rtMeters != null) {
      return rtMeters(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return rtMeters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return rtMeters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (rtMeters != null) {
      return rtMeters(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeRTMetersToJson(
      this,
    );
  }
}

abstract class TraktRangeRTMeters implements TraktRange {
  const factory TraktRangeRTMeters(
      {final String type, final int min, final int max}) = _$TraktRangeRTMeters;

  factory TraktRangeRTMeters.fromJson(Map<String, dynamic> json) =
      _$TraktRangeRTMeters.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeRTMetersCopyWith<_$TraktRangeRTMeters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktRangeMetascoresCopyWith<$Res>
    implements $TraktRangeCopyWith<$Res> {
  factory _$$TraktRangeMetascoresCopyWith(_$TraktRangeMetascores value,
          $Res Function(_$TraktRangeMetascores) then) =
      __$$TraktRangeMetascoresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int min, int max});
}

/// @nodoc
class __$$TraktRangeMetascoresCopyWithImpl<$Res>
    extends _$TraktRangeCopyWithImpl<$Res, _$TraktRangeMetascores>
    implements _$$TraktRangeMetascoresCopyWith<$Res> {
  __$$TraktRangeMetascoresCopyWithImpl(_$TraktRangeMetascores _value,
      $Res Function(_$TraktRangeMetascores) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$TraktRangeMetascores(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktRangeMetascores implements TraktRangeMetascores {
  const _$TraktRangeMetascores(
      {this.type = 'metascores',
      this.min = 0,
      this.max = 100,
      final String? $type})
      : $type = $type ?? 'metascores';

  factory _$TraktRangeMetascores.fromJson(Map<String, dynamic> json) =>
      _$$TraktRangeMetascoresFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int min;
  @override
  @JsonKey()
  final int max;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktRange.metascores(type: $type, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktRangeMetascores &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktRangeMetascoresCopyWith<_$TraktRangeMetascores> get copyWith =>
      __$$TraktRangeMetascoresCopyWithImpl<_$TraktRangeMetascores>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, int min, int? max) years,
    required TResult Function(String type, int min, int max) runtimes,
    required TResult Function(String type, int min, int max) ratings,
    required TResult Function(String type, int min, int max) votes,
    required TResult Function(String type, double min, double max) tmdbRatings,
    required TResult Function(String type, int min, int max) tmdbVotes,
    required TResult Function(String type, double min, double max) imdbRatings,
    required TResult Function(String type, int min, int max) imdbVotes,
    required TResult Function(String type, int min, int max) rtMeters,
    required TResult Function(String type, int min, int max) metascores,
  }) {
    return metascores(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, int min, int? max)? years,
    TResult? Function(String type, int min, int max)? runtimes,
    TResult? Function(String type, int min, int max)? ratings,
    TResult? Function(String type, int min, int max)? votes,
    TResult? Function(String type, double min, double max)? tmdbRatings,
    TResult? Function(String type, int min, int max)? tmdbVotes,
    TResult? Function(String type, double min, double max)? imdbRatings,
    TResult? Function(String type, int min, int max)? imdbVotes,
    TResult? Function(String type, int min, int max)? rtMeters,
    TResult? Function(String type, int min, int max)? metascores,
  }) {
    return metascores?.call(type, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, int min, int? max)? years,
    TResult Function(String type, int min, int max)? runtimes,
    TResult Function(String type, int min, int max)? ratings,
    TResult Function(String type, int min, int max)? votes,
    TResult Function(String type, double min, double max)? tmdbRatings,
    TResult Function(String type, int min, int max)? tmdbVotes,
    TResult Function(String type, double min, double max)? imdbRatings,
    TResult Function(String type, int min, int max)? imdbVotes,
    TResult Function(String type, int min, int max)? rtMeters,
    TResult Function(String type, int min, int max)? metascores,
    required TResult orElse(),
  }) {
    if (metascores != null) {
      return metascores(type, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktRangeYears value) years,
    required TResult Function(TraktRangeRuntimes value) runtimes,
    required TResult Function(TraktRangeRatings value) ratings,
    required TResult Function(TraktRangeVotes value) votes,
    required TResult Function(TraktRangeTMDBRatings value) tmdbRatings,
    required TResult Function(TraktRangeTMDBVotes value) tmdbVotes,
    required TResult Function(TraktRangeIMDBRatings value) imdbRatings,
    required TResult Function(TraktRangeIMDBVotes value) imdbVotes,
    required TResult Function(TraktRangeRTMeters value) rtMeters,
    required TResult Function(TraktRangeMetascores value) metascores,
  }) {
    return metascores(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktRangeYears value)? years,
    TResult? Function(TraktRangeRuntimes value)? runtimes,
    TResult? Function(TraktRangeRatings value)? ratings,
    TResult? Function(TraktRangeVotes value)? votes,
    TResult? Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult? Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult? Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult? Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult? Function(TraktRangeRTMeters value)? rtMeters,
    TResult? Function(TraktRangeMetascores value)? metascores,
  }) {
    return metascores?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktRangeYears value)? years,
    TResult Function(TraktRangeRuntimes value)? runtimes,
    TResult Function(TraktRangeRatings value)? ratings,
    TResult Function(TraktRangeVotes value)? votes,
    TResult Function(TraktRangeTMDBRatings value)? tmdbRatings,
    TResult Function(TraktRangeTMDBVotes value)? tmdbVotes,
    TResult Function(TraktRangeIMDBRatings value)? imdbRatings,
    TResult Function(TraktRangeIMDBVotes value)? imdbVotes,
    TResult Function(TraktRangeRTMeters value)? rtMeters,
    TResult Function(TraktRangeMetascores value)? metascores,
    required TResult orElse(),
  }) {
    if (metascores != null) {
      return metascores(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktRangeMetascoresToJson(
      this,
    );
  }
}

abstract class TraktRangeMetascores implements TraktRange {
  const factory TraktRangeMetascores(
      {final String type,
      final int min,
      final int max}) = _$TraktRangeMetascores;

  factory TraktRangeMetascores.fromJson(Map<String, dynamic> json) =
      _$TraktRangeMetascores.fromJson;

  @override
  String get type;
  @override
  int get min;
  @override
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$TraktRangeMetascoresCopyWith<_$TraktRangeMetascores> get copyWith =>
      throw _privateConstructorUsedError;
}
