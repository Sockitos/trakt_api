// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_common_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCommonFilters _$TraktCommonFiltersFromJson(Map<String, dynamic> json) {
  return _TraktCommonFilters.fromJson(json);
}

/// @nodoc
mixin _$TraktCommonFilters {
  String? get query => throw _privateConstructorUsedError;
  @TraktRangeConverter()
  TraktRangeYears? get years => throw _privateConstructorUsedError;
  Set<String> get genres => throw _privateConstructorUsedError;
  Set<String> get languages => throw _privateConstructorUsedError;
  Set<String> get countries => throw _privateConstructorUsedError;
  @TraktRangeConverter()
  TraktRangeRuntimes? get runtimes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCommonFiltersCopyWith<TraktCommonFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCommonFiltersCopyWith<$Res> {
  factory $TraktCommonFiltersCopyWith(
          TraktCommonFilters value, $Res Function(TraktCommonFilters) then) =
      _$TraktCommonFiltersCopyWithImpl<$Res, TraktCommonFilters>;
  @useResult
  $Res call(
      {String? query,
      @TraktRangeConverter() TraktRangeYears? years,
      Set<String> genres,
      Set<String> languages,
      Set<String> countries,
      @TraktRangeConverter() TraktRangeRuntimes? runtimes});
}

/// @nodoc
class _$TraktCommonFiltersCopyWithImpl<$Res, $Val extends TraktCommonFilters>
    implements $TraktCommonFiltersCopyWith<$Res> {
  _$TraktCommonFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? years = freezed,
    Object? genres = null,
    Object? languages = null,
    Object? countries = null,
    Object? runtimes = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      years: freezed == years
          ? _value.years
          : years // ignore: cast_nullable_to_non_nullable
              as TraktRangeYears?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      runtimes: freezed == runtimes
          ? _value.runtimes
          : runtimes // ignore: cast_nullable_to_non_nullable
              as TraktRangeRuntimes?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCommonFiltersCopyWith<$Res>
    implements $TraktCommonFiltersCopyWith<$Res> {
  factory _$$_TraktCommonFiltersCopyWith(_$_TraktCommonFilters value,
          $Res Function(_$_TraktCommonFilters) then) =
      __$$_TraktCommonFiltersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? query,
      @TraktRangeConverter() TraktRangeYears? years,
      Set<String> genres,
      Set<String> languages,
      Set<String> countries,
      @TraktRangeConverter() TraktRangeRuntimes? runtimes});
}

/// @nodoc
class __$$_TraktCommonFiltersCopyWithImpl<$Res>
    extends _$TraktCommonFiltersCopyWithImpl<$Res, _$_TraktCommonFilters>
    implements _$$_TraktCommonFiltersCopyWith<$Res> {
  __$$_TraktCommonFiltersCopyWithImpl(
      _$_TraktCommonFilters _value, $Res Function(_$_TraktCommonFilters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? years = freezed,
    Object? genres = null,
    Object? languages = null,
    Object? countries = null,
    Object? runtimes = freezed,
  }) {
    return _then(_$_TraktCommonFilters(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      years: freezed == years
          ? _value.years
          : years // ignore: cast_nullable_to_non_nullable
              as TraktRangeYears?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      runtimes: freezed == runtimes
          ? _value.runtimes
          : runtimes // ignore: cast_nullable_to_non_nullable
              as TraktRangeRuntimes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCommonFilters implements _TraktCommonFilters {
  const _$_TraktCommonFilters(
      {this.query,
      @TraktRangeConverter() this.years,
      final Set<String> genres = const <String>{},
      final Set<String> languages = const <String>{},
      final Set<String> countries = const <String>{},
      @TraktRangeConverter() this.runtimes})
      : _genres = genres,
        _languages = languages,
        _countries = countries;

  factory _$_TraktCommonFilters.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCommonFiltersFromJson(json);

  @override
  final String? query;
  @override
  @TraktRangeConverter()
  final TraktRangeYears? years;
  final Set<String> _genres;
  @override
  @JsonKey()
  Set<String> get genres {
    if (_genres is EqualUnmodifiableSetView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_genres);
  }

  final Set<String> _languages;
  @override
  @JsonKey()
  Set<String> get languages {
    if (_languages is EqualUnmodifiableSetView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_languages);
  }

  final Set<String> _countries;
  @override
  @JsonKey()
  Set<String> get countries {
    if (_countries is EqualUnmodifiableSetView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_countries);
  }

  @override
  @TraktRangeConverter()
  final TraktRangeRuntimes? runtimes;

  @override
  String toString() {
    return 'TraktCommonFilters(query: $query, years: $years, genres: $genres, languages: $languages, countries: $countries, runtimes: $runtimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCommonFilters &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other.years, years) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other.runtimes, runtimes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      query,
      const DeepCollectionEquality().hash(years),
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(runtimes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCommonFiltersCopyWith<_$_TraktCommonFilters> get copyWith =>
      __$$_TraktCommonFiltersCopyWithImpl<_$_TraktCommonFilters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCommonFiltersToJson(
      this,
    );
  }
}

abstract class _TraktCommonFilters implements TraktCommonFilters {
  const factory _TraktCommonFilters(
          {final String? query,
          @TraktRangeConverter() final TraktRangeYears? years,
          final Set<String> genres,
          final Set<String> languages,
          final Set<String> countries,
          @TraktRangeConverter() final TraktRangeRuntimes? runtimes}) =
      _$_TraktCommonFilters;

  factory _TraktCommonFilters.fromJson(Map<String, dynamic> json) =
      _$_TraktCommonFilters.fromJson;

  @override
  String? get query;
  @override
  @TraktRangeConverter()
  TraktRangeYears? get years;
  @override
  Set<String> get genres;
  @override
  Set<String> get languages;
  @override
  Set<String> get countries;
  @override
  @TraktRangeConverter()
  TraktRangeRuntimes? get runtimes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCommonFiltersCopyWith<_$_TraktCommonFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
