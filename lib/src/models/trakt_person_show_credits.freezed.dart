// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_person_show_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPersonShowCredits _$TraktPersonShowCreditsFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonShowCredits.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonShowCredits {
  List<TraktPersonShowCastMember> get cast =>
      throw _privateConstructorUsedError;
  TraktPersonShowCrew get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonShowCreditsCopyWith<TraktPersonShowCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonShowCreditsCopyWith<$Res> {
  factory $TraktPersonShowCreditsCopyWith(TraktPersonShowCredits value,
          $Res Function(TraktPersonShowCredits) then) =
      _$TraktPersonShowCreditsCopyWithImpl<$Res, TraktPersonShowCredits>;
  @useResult
  $Res call({List<TraktPersonShowCastMember> cast, TraktPersonShowCrew crew});

  $TraktPersonShowCrewCopyWith<$Res> get crew;
}

/// @nodoc
class _$TraktPersonShowCreditsCopyWithImpl<$Res,
        $Val extends TraktPersonShowCredits>
    implements $TraktPersonShowCreditsCopyWith<$Res> {
  _$TraktPersonShowCreditsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_value.copyWith(
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktPersonShowCrew,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonShowCrewCopyWith<$Res> get crew {
    return $TraktPersonShowCrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktPersonShowCreditsCopyWith<$Res>
    implements $TraktPersonShowCreditsCopyWith<$Res> {
  factory _$$_TraktPersonShowCreditsCopyWith(_$_TraktPersonShowCredits value,
          $Res Function(_$_TraktPersonShowCredits) then) =
      __$$_TraktPersonShowCreditsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TraktPersonShowCastMember> cast, TraktPersonShowCrew crew});

  @override
  $TraktPersonShowCrewCopyWith<$Res> get crew;
}

/// @nodoc
class __$$_TraktPersonShowCreditsCopyWithImpl<$Res>
    extends _$TraktPersonShowCreditsCopyWithImpl<$Res,
        _$_TraktPersonShowCredits>
    implements _$$_TraktPersonShowCreditsCopyWith<$Res> {
  __$$_TraktPersonShowCreditsCopyWithImpl(_$_TraktPersonShowCredits _value,
      $Res Function(_$_TraktPersonShowCredits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$_TraktPersonShowCredits(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktPersonShowCrew,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonShowCredits implements _TraktPersonShowCredits {
  const _$_TraktPersonShowCredits(
      {required final List<TraktPersonShowCastMember> cast, required this.crew})
      : _cast = cast;

  factory _$_TraktPersonShowCredits.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonShowCreditsFromJson(json);

  final List<TraktPersonShowCastMember> _cast;
  @override
  List<TraktPersonShowCastMember> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  @override
  final TraktPersonShowCrew crew;

  @override
  String toString() {
    return 'TraktPersonShowCredits(cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonShowCredits &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            (identical(other.crew, crew) || other.crew == crew));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cast), crew);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonShowCreditsCopyWith<_$_TraktPersonShowCredits> get copyWith =>
      __$$_TraktPersonShowCreditsCopyWithImpl<_$_TraktPersonShowCredits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonShowCreditsToJson(
      this,
    );
  }
}

abstract class _TraktPersonShowCredits implements TraktPersonShowCredits {
  const factory _TraktPersonShowCredits(
      {required final List<TraktPersonShowCastMember> cast,
      required final TraktPersonShowCrew crew}) = _$_TraktPersonShowCredits;

  factory _TraktPersonShowCredits.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonShowCredits.fromJson;

  @override
  List<TraktPersonShowCastMember> get cast;
  @override
  TraktPersonShowCrew get crew;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonShowCreditsCopyWith<_$_TraktPersonShowCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktPersonShowCastMember _$TraktPersonShowCastMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonShowCastMember.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonShowCastMember {
  String get character => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  int get episodeCount => throw _privateConstructorUsedError;
  bool get seriesRegular => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonShowCastMemberCopyWith<TraktPersonShowCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonShowCastMemberCopyWith<$Res> {
  factory $TraktPersonShowCastMemberCopyWith(TraktPersonShowCastMember value,
          $Res Function(TraktPersonShowCastMember) then) =
      _$TraktPersonShowCastMemberCopyWithImpl<$Res, TraktPersonShowCastMember>;
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      int episodeCount,
      bool seriesRegular,
      @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktPersonShowCastMemberCopyWithImpl<$Res,
        $Val extends TraktPersonShowCastMember>
    implements $TraktPersonShowCastMemberCopyWith<$Res> {
  _$TraktPersonShowCastMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? episodeCount = null,
    Object? seriesRegular = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      seriesRegular: null == seriesRegular
          ? _value.seriesRegular
          : seriesRegular // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_TraktPersonShowCastMemberCopyWith<$Res>
    implements $TraktPersonShowCastMemberCopyWith<$Res> {
  factory _$$_TraktPersonShowCastMemberCopyWith(
          _$_TraktPersonShowCastMember value,
          $Res Function(_$_TraktPersonShowCastMember) then) =
      __$$_TraktPersonShowCastMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      int episodeCount,
      bool seriesRegular,
      @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktPersonShowCastMemberCopyWithImpl<$Res>
    extends _$TraktPersonShowCastMemberCopyWithImpl<$Res,
        _$_TraktPersonShowCastMember>
    implements _$$_TraktPersonShowCastMemberCopyWith<$Res> {
  __$$_TraktPersonShowCastMemberCopyWithImpl(
      _$_TraktPersonShowCastMember _value,
      $Res Function(_$_TraktPersonShowCastMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? episodeCount = null,
    Object? seriesRegular = null,
    Object? show = null,
  }) {
    return _then(_$_TraktPersonShowCastMember(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      seriesRegular: null == seriesRegular
          ? _value.seriesRegular
          : seriesRegular // ignore: cast_nullable_to_non_nullable
              as bool,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonShowCastMember implements _TraktPersonShowCastMember {
  const _$_TraktPersonShowCastMember(
      {required this.character,
      required final List<String> characters,
      required this.episodeCount,
      required this.seriesRegular,
      @TraktShowConverter() required this.show})
      : _characters = characters;

  factory _$_TraktPersonShowCastMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonShowCastMemberFromJson(json);

  @override
  final String character;
  final List<String> _characters;
  @override
  List<String> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final int episodeCount;
  @override
  final bool seriesRegular;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktPersonShowCastMember(character: $character, characters: $characters, episodeCount: $episodeCount, seriesRegular: $seriesRegular, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonShowCastMember &&
            (identical(other.character, character) ||
                other.character == character) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.seriesRegular, seriesRegular) ||
                other.seriesRegular == seriesRegular) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      character,
      const DeepCollectionEquality().hash(_characters),
      episodeCount,
      seriesRegular,
      show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonShowCastMemberCopyWith<_$_TraktPersonShowCastMember>
      get copyWith => __$$_TraktPersonShowCastMemberCopyWithImpl<
          _$_TraktPersonShowCastMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonShowCastMemberToJson(
      this,
    );
  }
}

abstract class _TraktPersonShowCastMember implements TraktPersonShowCastMember {
  const factory _TraktPersonShowCastMember(
          {required final String character,
          required final List<String> characters,
          required final int episodeCount,
          required final bool seriesRegular,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktPersonShowCastMember;

  factory _TraktPersonShowCastMember.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonShowCastMember.fromJson;

  @override
  String get character;
  @override
  List<String> get characters;
  @override
  int get episodeCount;
  @override
  bool get seriesRegular;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonShowCastMemberCopyWith<_$_TraktPersonShowCastMember>
      get copyWith => throw _privateConstructorUsedError;
}

TraktPersonShowCrew _$TraktPersonShowCrewFromJson(Map<String, dynamic> json) {
  return _TraktPersonShowCrew.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonShowCrew {
  List<TraktPersonShowCrewMember> get production =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get art => throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get crew =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonShowCrewMember> get costumeAndMakeup =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get directing =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get writing =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get sound =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get camera =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'visual effects')
  List<TraktPersonShowCrewMember> get visualEffects =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get lighting =>
      throw _privateConstructorUsedError;
  List<TraktPersonShowCrewMember> get editing =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonShowCrewCopyWith<TraktPersonShowCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonShowCrewCopyWith<$Res> {
  factory $TraktPersonShowCrewCopyWith(
          TraktPersonShowCrew value, $Res Function(TraktPersonShowCrew) then) =
      _$TraktPersonShowCrewCopyWithImpl<$Res, TraktPersonShowCrew>;
  @useResult
  $Res call(
      {List<TraktPersonShowCrewMember> production,
      List<TraktPersonShowCrewMember> art,
      List<TraktPersonShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktPersonShowCrewMember> costumeAndMakeup,
      List<TraktPersonShowCrewMember> directing,
      List<TraktPersonShowCrewMember> writing,
      List<TraktPersonShowCrewMember> sound,
      List<TraktPersonShowCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktPersonShowCrewMember> visualEffects,
      List<TraktPersonShowCrewMember> lighting,
      List<TraktPersonShowCrewMember> editing});
}

/// @nodoc
class _$TraktPersonShowCrewCopyWithImpl<$Res, $Val extends TraktPersonShowCrew>
    implements $TraktPersonShowCrewCopyWith<$Res> {
  _$TraktPersonShowCrewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? production = null,
    Object? art = null,
    Object? crew = null,
    Object? costumeAndMakeup = null,
    Object? directing = null,
    Object? writing = null,
    Object? sound = null,
    Object? camera = null,
    Object? visualEffects = null,
    Object? lighting = null,
    Object? editing = null,
  }) {
    return _then(_value.copyWith(
      production: null == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value.costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      directing: null == directing
          ? _value.directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      writing: null == writing
          ? _value.writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      visualEffects: null == visualEffects
          ? _value.visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      lighting: null == lighting
          ? _value.lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktPersonShowCrewCopyWith<$Res>
    implements $TraktPersonShowCrewCopyWith<$Res> {
  factory _$$_TraktPersonShowCrewCopyWith(_$_TraktPersonShowCrew value,
          $Res Function(_$_TraktPersonShowCrew) then) =
      __$$_TraktPersonShowCrewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktPersonShowCrewMember> production,
      List<TraktPersonShowCrewMember> art,
      List<TraktPersonShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktPersonShowCrewMember> costumeAndMakeup,
      List<TraktPersonShowCrewMember> directing,
      List<TraktPersonShowCrewMember> writing,
      List<TraktPersonShowCrewMember> sound,
      List<TraktPersonShowCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktPersonShowCrewMember> visualEffects,
      List<TraktPersonShowCrewMember> lighting,
      List<TraktPersonShowCrewMember> editing});
}

/// @nodoc
class __$$_TraktPersonShowCrewCopyWithImpl<$Res>
    extends _$TraktPersonShowCrewCopyWithImpl<$Res, _$_TraktPersonShowCrew>
    implements _$$_TraktPersonShowCrewCopyWith<$Res> {
  __$$_TraktPersonShowCrewCopyWithImpl(_$_TraktPersonShowCrew _value,
      $Res Function(_$_TraktPersonShowCrew) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? production = null,
    Object? art = null,
    Object? crew = null,
    Object? costumeAndMakeup = null,
    Object? directing = null,
    Object? writing = null,
    Object? sound = null,
    Object? camera = null,
    Object? visualEffects = null,
    Object? lighting = null,
    Object? editing = null,
  }) {
    return _then(_$_TraktPersonShowCrew(
      production: null == production
          ? _value._production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      art: null == art
          ? _value._art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value._costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      directing: null == directing
          ? _value._directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      writing: null == writing
          ? _value._writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      sound: null == sound
          ? _value._sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      camera: null == camera
          ? _value._camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      visualEffects: null == visualEffects
          ? _value._visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      lighting: null == lighting
          ? _value._lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
      editing: null == editing
          ? _value._editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonShowCrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonShowCrew implements _TraktPersonShowCrew {
  const _$_TraktPersonShowCrew(
      {final List<TraktPersonShowCrewMember> production =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> art =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> crew =
          const <TraktPersonShowCrewMember>[],
      @JsonKey(name: 'costume & make-up')
      final List<TraktPersonShowCrewMember> costumeAndMakeup =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> directing =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> writing =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> sound =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> camera =
          const <TraktPersonShowCrewMember>[],
      @JsonKey(name: 'visual effects')
      final List<TraktPersonShowCrewMember> visualEffects =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> lighting =
          const <TraktPersonShowCrewMember>[],
      final List<TraktPersonShowCrewMember> editing =
          const <TraktPersonShowCrewMember>[]})
      : _production = production,
        _art = art,
        _crew = crew,
        _costumeAndMakeup = costumeAndMakeup,
        _directing = directing,
        _writing = writing,
        _sound = sound,
        _camera = camera,
        _visualEffects = visualEffects,
        _lighting = lighting,
        _editing = editing;

  factory _$_TraktPersonShowCrew.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonShowCrewFromJson(json);

  final List<TraktPersonShowCrewMember> _production;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get production {
    if (_production is EqualUnmodifiableListView) return _production;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_production);
  }

  final List<TraktPersonShowCrewMember> _art;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get art {
    if (_art is EqualUnmodifiableListView) return _art;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_art);
  }

  final List<TraktPersonShowCrewMember> _crew;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  final List<TraktPersonShowCrewMember> _costumeAndMakeup;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonShowCrewMember> get costumeAndMakeup {
    if (_costumeAndMakeup is EqualUnmodifiableListView)
      return _costumeAndMakeup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costumeAndMakeup);
  }

  final List<TraktPersonShowCrewMember> _directing;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get directing {
    if (_directing is EqualUnmodifiableListView) return _directing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directing);
  }

  final List<TraktPersonShowCrewMember> _writing;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get writing {
    if (_writing is EqualUnmodifiableListView) return _writing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writing);
  }

  final List<TraktPersonShowCrewMember> _sound;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get sound {
    if (_sound is EqualUnmodifiableListView) return _sound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sound);
  }

  final List<TraktPersonShowCrewMember> _camera;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get camera {
    if (_camera is EqualUnmodifiableListView) return _camera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camera);
  }

  final List<TraktPersonShowCrewMember> _visualEffects;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktPersonShowCrewMember> get visualEffects {
    if (_visualEffects is EqualUnmodifiableListView) return _visualEffects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visualEffects);
  }

  final List<TraktPersonShowCrewMember> _lighting;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get lighting {
    if (_lighting is EqualUnmodifiableListView) return _lighting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lighting);
  }

  final List<TraktPersonShowCrewMember> _editing;
  @override
  @JsonKey()
  List<TraktPersonShowCrewMember> get editing {
    if (_editing is EqualUnmodifiableListView) return _editing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editing);
  }

  @override
  String toString() {
    return 'TraktPersonShowCrew(production: $production, art: $art, crew: $crew, costumeAndMakeup: $costumeAndMakeup, directing: $directing, writing: $writing, sound: $sound, camera: $camera, visualEffects: $visualEffects, lighting: $lighting, editing: $editing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonShowCrew &&
            const DeepCollectionEquality()
                .equals(other._production, _production) &&
            const DeepCollectionEquality().equals(other._art, _art) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            const DeepCollectionEquality()
                .equals(other._costumeAndMakeup, _costumeAndMakeup) &&
            const DeepCollectionEquality()
                .equals(other._directing, _directing) &&
            const DeepCollectionEquality().equals(other._writing, _writing) &&
            const DeepCollectionEquality().equals(other._sound, _sound) &&
            const DeepCollectionEquality().equals(other._camera, _camera) &&
            const DeepCollectionEquality()
                .equals(other._visualEffects, _visualEffects) &&
            const DeepCollectionEquality().equals(other._lighting, _lighting) &&
            const DeepCollectionEquality().equals(other._editing, _editing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_production),
      const DeepCollectionEquality().hash(_art),
      const DeepCollectionEquality().hash(_crew),
      const DeepCollectionEquality().hash(_costumeAndMakeup),
      const DeepCollectionEquality().hash(_directing),
      const DeepCollectionEquality().hash(_writing),
      const DeepCollectionEquality().hash(_sound),
      const DeepCollectionEquality().hash(_camera),
      const DeepCollectionEquality().hash(_visualEffects),
      const DeepCollectionEquality().hash(_lighting),
      const DeepCollectionEquality().hash(_editing));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonShowCrewCopyWith<_$_TraktPersonShowCrew> get copyWith =>
      __$$_TraktPersonShowCrewCopyWithImpl<_$_TraktPersonShowCrew>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonShowCrewToJson(
      this,
    );
  }
}

abstract class _TraktPersonShowCrew implements TraktPersonShowCrew {
  const factory _TraktPersonShowCrew(
      {final List<TraktPersonShowCrewMember> production,
      final List<TraktPersonShowCrewMember> art,
      final List<TraktPersonShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      final List<TraktPersonShowCrewMember> costumeAndMakeup,
      final List<TraktPersonShowCrewMember> directing,
      final List<TraktPersonShowCrewMember> writing,
      final List<TraktPersonShowCrewMember> sound,
      final List<TraktPersonShowCrewMember> camera,
      @JsonKey(name: 'visual effects')
      final List<TraktPersonShowCrewMember> visualEffects,
      final List<TraktPersonShowCrewMember> lighting,
      final List<TraktPersonShowCrewMember> editing}) = _$_TraktPersonShowCrew;

  factory _TraktPersonShowCrew.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonShowCrew.fromJson;

  @override
  List<TraktPersonShowCrewMember> get production;
  @override
  List<TraktPersonShowCrewMember> get art;
  @override
  List<TraktPersonShowCrewMember> get crew;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonShowCrewMember> get costumeAndMakeup;
  @override
  List<TraktPersonShowCrewMember> get directing;
  @override
  List<TraktPersonShowCrewMember> get writing;
  @override
  List<TraktPersonShowCrewMember> get sound;
  @override
  List<TraktPersonShowCrewMember> get camera;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktPersonShowCrewMember> get visualEffects;
  @override
  List<TraktPersonShowCrewMember> get lighting;
  @override
  List<TraktPersonShowCrewMember> get editing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonShowCrewCopyWith<_$_TraktPersonShowCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktPersonShowCrewMember _$TraktPersonShowCrewMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonShowCrewMember.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonShowCrewMember {
  String get job => throw _privateConstructorUsedError;
  List<String> get jobs => throw _privateConstructorUsedError;
  int get episodeCount => throw _privateConstructorUsedError;
  @TraktShowConverter()
  TraktShow get show => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonShowCrewMemberCopyWith<TraktPersonShowCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonShowCrewMemberCopyWith<$Res> {
  factory $TraktPersonShowCrewMemberCopyWith(TraktPersonShowCrewMember value,
          $Res Function(TraktPersonShowCrewMember) then) =
      _$TraktPersonShowCrewMemberCopyWithImpl<$Res, TraktPersonShowCrewMember>;
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      int episodeCount,
      @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class _$TraktPersonShowCrewMemberCopyWithImpl<$Res,
        $Val extends TraktPersonShowCrewMember>
    implements $TraktPersonShowCrewMemberCopyWith<$Res> {
  _$TraktPersonShowCrewMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? episodeCount = null,
    Object? show = null,
  }) {
    return _then(_value.copyWith(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktPersonShowCrewMemberCopyWith<$Res>
    implements $TraktPersonShowCrewMemberCopyWith<$Res> {
  factory _$$_TraktPersonShowCrewMemberCopyWith(
          _$_TraktPersonShowCrewMember value,
          $Res Function(_$_TraktPersonShowCrewMember) then) =
      __$$_TraktPersonShowCrewMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      int episodeCount,
      @TraktShowConverter() TraktShow show});

  @override
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$_TraktPersonShowCrewMemberCopyWithImpl<$Res>
    extends _$TraktPersonShowCrewMemberCopyWithImpl<$Res,
        _$_TraktPersonShowCrewMember>
    implements _$$_TraktPersonShowCrewMemberCopyWith<$Res> {
  __$$_TraktPersonShowCrewMemberCopyWithImpl(
      _$_TraktPersonShowCrewMember _value,
      $Res Function(_$_TraktPersonShowCrewMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? episodeCount = null,
    Object? show = null,
  }) {
    return _then(_$_TraktPersonShowCrewMember(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
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
class _$_TraktPersonShowCrewMember implements _TraktPersonShowCrewMember {
  const _$_TraktPersonShowCrewMember(
      {required this.job,
      required final List<String> jobs,
      required this.episodeCount,
      @TraktShowConverter() required this.show})
      : _jobs = jobs;

  factory _$_TraktPersonShowCrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonShowCrewMemberFromJson(json);

  @override
  final String job;
  final List<String> _jobs;
  @override
  List<String> get jobs {
    if (_jobs is EqualUnmodifiableListView) return _jobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jobs);
  }

  @override
  final int episodeCount;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @override
  String toString() {
    return 'TraktPersonShowCrewMember(job: $job, jobs: $jobs, episodeCount: $episodeCount, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonShowCrewMember &&
            (identical(other.job, job) || other.job == job) &&
            const DeepCollectionEquality().equals(other._jobs, _jobs) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, job,
      const DeepCollectionEquality().hash(_jobs), episodeCount, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonShowCrewMemberCopyWith<_$_TraktPersonShowCrewMember>
      get copyWith => __$$_TraktPersonShowCrewMemberCopyWithImpl<
          _$_TraktPersonShowCrewMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonShowCrewMemberToJson(
      this,
    );
  }
}

abstract class _TraktPersonShowCrewMember implements TraktPersonShowCrewMember {
  const factory _TraktPersonShowCrewMember(
          {required final String job,
          required final List<String> jobs,
          required final int episodeCount,
          @TraktShowConverter() required final TraktShow show}) =
      _$_TraktPersonShowCrewMember;

  factory _TraktPersonShowCrewMember.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonShowCrewMember.fromJson;

  @override
  String get job;
  @override
  List<String> get jobs;
  @override
  int get episodeCount;
  @override
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonShowCrewMemberCopyWith<_$_TraktPersonShowCrewMember>
      get copyWith => throw _privateConstructorUsedError;
}
