// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_calendar_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCalendarShow _$TraktCalendarShowFromJson(Map<String, dynamic> json) {
  return _TraktCalendarShow.fromJson(json);
}

/// @nodoc
mixin _$TraktCalendarShow {
  DateTime get firstAired => throw _privateConstructorUsedError;
  @TraktEpisodeConverter()
  TraktEpisode get episode => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCalendarShowCopyWith<TraktCalendarShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCalendarShowCopyWith<$Res> {
  factory $TraktCalendarShowCopyWith(
          TraktCalendarShow value, $Res Function(TraktCalendarShow) then) =
      _$TraktCalendarShowCopyWithImpl<$Res, TraktCalendarShow>;
  @useResult
  $Res call(
      {DateTime firstAired,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktCalendarShowCopyWithImpl<$Res, $Val extends TraktCalendarShow>
    implements $TraktCalendarShowCopyWith<$Res> {
  _$TraktCalendarShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstAired = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      firstAired: null == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCopyWith<$Res> get episode {
    return $TraktEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value) as $Val);
    });
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
abstract class _$$_TraktCalendarShowCopyWith<$Res>
    implements $TraktCalendarShowCopyWith<$Res> {
  factory _$$_TraktCalendarShowCopyWith(_$_TraktCalendarShow value,
          $Res Function(_$_TraktCalendarShow) then) =
      __$$_TraktCalendarShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime firstAired,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  @override
  $TraktEpisodeCopyWith<$Res> get episode;
  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktCalendarShowCopyWithImpl<$Res>
    extends _$TraktCalendarShowCopyWithImpl<$Res, _$_TraktCalendarShow>
    implements _$$_TraktCalendarShowCopyWith<$Res> {
  __$$_TraktCalendarShowCopyWithImpl(
      _$_TraktCalendarShow _value, $Res Function(_$_TraktCalendarShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstAired = null,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$_TraktCalendarShow(
      firstAired: null == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCalendarShow implements _TraktCalendarShow {
  const _$_TraktCalendarShow(
      {required this.firstAired,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show});

  factory _$_TraktCalendarShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCalendarShowFromJson(json);

  @override
  final DateTime firstAired;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktCalendarShow(firstAired: $firstAired, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCalendarShow &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstAired, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCalendarShowCopyWith<_$_TraktCalendarShow> get copyWith =>
      __$$_TraktCalendarShowCopyWithImpl<_$_TraktCalendarShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCalendarShowToJson(
      this,
    );
  }
}

abstract class _TraktCalendarShow implements TraktCalendarShow {
  const factory _TraktCalendarShow(
          {required final DateTime firstAired,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktCalendarShow;

  factory _TraktCalendarShow.fromJson(Map<String, dynamic> json) =
      _$_TraktCalendarShow.fromJson;

  @override
  DateTime get firstAired;
  @override
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCalendarShowCopyWith<_$_TraktCalendarShow> get copyWith =>
      throw _privateConstructorUsedError;
}
