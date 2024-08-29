// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_media_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMediaRating _$TraktMediaRatingFromJson(Map<String, dynamic> json) {
  return _TraktMediaRating.fromJson(json);
}

/// @nodoc
mixin _$TraktMediaRating {
  double get rating => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  Map<String, int> get distribution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMediaRatingCopyWith<TraktMediaRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMediaRatingCopyWith<$Res> {
  factory $TraktMediaRatingCopyWith(
          TraktMediaRating value, $Res Function(TraktMediaRating) then) =
      _$TraktMediaRatingCopyWithImpl<$Res, TraktMediaRating>;
  @useResult
  $Res call({double rating, int votes, Map<String, int> distribution});
}

/// @nodoc
class _$TraktMediaRatingCopyWithImpl<$Res, $Val extends TraktMediaRating>
    implements $TraktMediaRatingCopyWith<$Res> {
  _$TraktMediaRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? votes = null,
    Object? distribution = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      distribution: null == distribution
          ? _value.distribution
          : distribution // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMediaRatingCopyWith<$Res>
    implements $TraktMediaRatingCopyWith<$Res> {
  factory _$$_TraktMediaRatingCopyWith(
          _$_TraktMediaRating value, $Res Function(_$_TraktMediaRating) then) =
      __$$_TraktMediaRatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rating, int votes, Map<String, int> distribution});
}

/// @nodoc
class __$$_TraktMediaRatingCopyWithImpl<$Res>
    extends _$TraktMediaRatingCopyWithImpl<$Res, _$_TraktMediaRating>
    implements _$$_TraktMediaRatingCopyWith<$Res> {
  __$$_TraktMediaRatingCopyWithImpl(
      _$_TraktMediaRating _value, $Res Function(_$_TraktMediaRating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? votes = null,
    Object? distribution = null,
  }) {
    return _then(_$_TraktMediaRating(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      distribution: null == distribution
          ? _value._distribution
          : distribution // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMediaRating implements _TraktMediaRating {
  const _$_TraktMediaRating(
      {required this.rating,
      required this.votes,
      required final Map<String, int> distribution})
      : _distribution = distribution;

  factory _$_TraktMediaRating.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMediaRatingFromJson(json);

  @override
  final double rating;
  @override
  final int votes;
  final Map<String, int> _distribution;
  @override
  Map<String, int> get distribution {
    if (_distribution is EqualUnmodifiableMapView) return _distribution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_distribution);
  }

  @override
  String toString() {
    return 'TraktMediaRating(rating: $rating, votes: $votes, distribution: $distribution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMediaRating &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            const DeepCollectionEquality()
                .equals(other._distribution, _distribution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rating, votes,
      const DeepCollectionEquality().hash(_distribution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMediaRatingCopyWith<_$_TraktMediaRating> get copyWith =>
      __$$_TraktMediaRatingCopyWithImpl<_$_TraktMediaRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMediaRatingToJson(
      this,
    );
  }
}

abstract class _TraktMediaRating implements TraktMediaRating {
  const factory _TraktMediaRating(
      {required final double rating,
      required final int votes,
      required final Map<String, int> distribution}) = _$_TraktMediaRating;

  factory _TraktMediaRating.fromJson(Map<String, dynamic> json) =
      _$_TraktMediaRating.fromJson;

  @override
  double get rating;
  @override
  int get votes;
  @override
  Map<String, int> get distribution;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMediaRatingCopyWith<_$_TraktMediaRating> get copyWith =>
      throw _privateConstructorUsedError;
}
