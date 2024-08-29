// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_sharing_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktSharingText _$TraktSharingTextFromJson(Map<String, dynamic> json) {
  return _TraktSharingText.fromJson(json);
}

/// @nodoc
mixin _$TraktSharingText {
  String get watching => throw _privateConstructorUsedError;
  String get watched => throw _privateConstructorUsedError;
  String? get rated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktSharingTextCopyWith<TraktSharingText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktSharingTextCopyWith<$Res> {
  factory $TraktSharingTextCopyWith(
          TraktSharingText value, $Res Function(TraktSharingText) then) =
      _$TraktSharingTextCopyWithImpl<$Res, TraktSharingText>;
  @useResult
  $Res call({String watching, String watched, String? rated});
}

/// @nodoc
class _$TraktSharingTextCopyWithImpl<$Res, $Val extends TraktSharingText>
    implements $TraktSharingTextCopyWith<$Res> {
  _$TraktSharingTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watching = null,
    Object? watched = null,
    Object? rated = freezed,
  }) {
    return _then(_value.copyWith(
      watching: null == watching
          ? _value.watching
          : watching // ignore: cast_nullable_to_non_nullable
              as String,
      watched: null == watched
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as String,
      rated: freezed == rated
          ? _value.rated
          : rated // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktSharingTextCopyWith<$Res>
    implements $TraktSharingTextCopyWith<$Res> {
  factory _$$_TraktSharingTextCopyWith(
          _$_TraktSharingText value, $Res Function(_$_TraktSharingText) then) =
      __$$_TraktSharingTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String watching, String watched, String? rated});
}

/// @nodoc
class __$$_TraktSharingTextCopyWithImpl<$Res>
    extends _$TraktSharingTextCopyWithImpl<$Res, _$_TraktSharingText>
    implements _$$_TraktSharingTextCopyWith<$Res> {
  __$$_TraktSharingTextCopyWithImpl(
      _$_TraktSharingText _value, $Res Function(_$_TraktSharingText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watching = null,
    Object? watched = null,
    Object? rated = freezed,
  }) {
    return _then(_$_TraktSharingText(
      watching: null == watching
          ? _value.watching
          : watching // ignore: cast_nullable_to_non_nullable
              as String,
      watched: null == watched
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as String,
      rated: freezed == rated
          ? _value.rated
          : rated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktSharingText implements _TraktSharingText {
  const _$_TraktSharingText(
      {required this.watching, required this.watched, this.rated});

  factory _$_TraktSharingText.fromJson(Map<String, dynamic> json) =>
      _$$_TraktSharingTextFromJson(json);

  @override
  final String watching;
  @override
  final String watched;
  @override
  final String? rated;

  @override
  String toString() {
    return 'TraktSharingText(watching: $watching, watched: $watched, rated: $rated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktSharingText &&
            (identical(other.watching, watching) ||
                other.watching == watching) &&
            (identical(other.watched, watched) || other.watched == watched) &&
            (identical(other.rated, rated) || other.rated == rated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watching, watched, rated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktSharingTextCopyWith<_$_TraktSharingText> get copyWith =>
      __$$_TraktSharingTextCopyWithImpl<_$_TraktSharingText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktSharingTextToJson(
      this,
    );
  }
}

abstract class _TraktSharingText implements TraktSharingText {
  const factory _TraktSharingText(
      {required final String watching,
      required final String watched,
      final String? rated}) = _$_TraktSharingText;

  factory _TraktSharingText.fromJson(Map<String, dynamic> json) =
      _$_TraktSharingText.fromJson;

  @override
  String get watching;
  @override
  String get watched;
  @override
  String? get rated;
  @override
  @JsonKey(ignore: true)
  _$$_TraktSharingTextCopyWith<_$_TraktSharingText> get copyWith =>
      throw _privateConstructorUsedError;
}
