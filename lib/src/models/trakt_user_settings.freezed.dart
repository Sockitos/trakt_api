// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserSettings _$TraktUserSettingsFromJson(Map<String, dynamic> json) {
  return _TraktUserSettings.fromJson(json);
}

/// @nodoc
mixin _$TraktUserSettings {
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;
  TraktAccount get account => throw _privateConstructorUsedError;
  TraktConnections get connections => throw _privateConstructorUsedError;
  TraktSharingText get sharingText => throw _privateConstructorUsedError;
  TraktAccountLimits get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserSettingsCopyWith<TraktUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserSettingsCopyWith<$Res> {
  factory $TraktUserSettingsCopyWith(
          TraktUserSettings value, $Res Function(TraktUserSettings) then) =
      _$TraktUserSettingsCopyWithImpl<$Res, TraktUserSettings>;
  @useResult
  $Res call(
      {@TraktUserConverter() TraktUser user,
      TraktAccount account,
      TraktConnections connections,
      TraktSharingText sharingText,
      TraktAccountLimits limits});

  $TraktUserCopyWith<$Res> get user;
  $TraktAccountCopyWith<$Res> get account;
  $TraktConnectionsCopyWith<$Res> get connections;
  $TraktSharingTextCopyWith<$Res> get sharingText;
  $TraktAccountLimitsCopyWith<$Res> get limits;
}

/// @nodoc
class _$TraktUserSettingsCopyWithImpl<$Res, $Val extends TraktUserSettings>
    implements $TraktUserSettingsCopyWith<$Res> {
  _$TraktUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? account = null,
    Object? connections = null,
    Object? sharingText = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as TraktAccount,
      connections: null == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as TraktConnections,
      sharingText: null == sharingText
          ? _value.sharingText
          : sharingText // ignore: cast_nullable_to_non_nullable
              as TraktSharingText,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimits,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserCopyWith<$Res> get user {
    return $TraktUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAccountCopyWith<$Res> get account {
    return $TraktAccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktConnectionsCopyWith<$Res> get connections {
    return $TraktConnectionsCopyWith<$Res>(_value.connections, (value) {
      return _then(_value.copyWith(connections: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSharingTextCopyWith<$Res> get sharingText {
    return $TraktSharingTextCopyWith<$Res>(_value.sharingText, (value) {
      return _then(_value.copyWith(sharingText: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAccountLimitsCopyWith<$Res> get limits {
    return $TraktAccountLimitsCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserSettingsCopyWith<$Res>
    implements $TraktUserSettingsCopyWith<$Res> {
  factory _$$_TraktUserSettingsCopyWith(_$_TraktUserSettings value,
          $Res Function(_$_TraktUserSettings) then) =
      __$$_TraktUserSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TraktUserConverter() TraktUser user,
      TraktAccount account,
      TraktConnections connections,
      TraktSharingText sharingText,
      TraktAccountLimits limits});

  @override
  $TraktUserCopyWith<$Res> get user;
  @override
  $TraktAccountCopyWith<$Res> get account;
  @override
  $TraktConnectionsCopyWith<$Res> get connections;
  @override
  $TraktSharingTextCopyWith<$Res> get sharingText;
  @override
  $TraktAccountLimitsCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_TraktUserSettingsCopyWithImpl<$Res>
    extends _$TraktUserSettingsCopyWithImpl<$Res, _$_TraktUserSettings>
    implements _$$_TraktUserSettingsCopyWith<$Res> {
  __$$_TraktUserSettingsCopyWithImpl(
      _$_TraktUserSettings _value, $Res Function(_$_TraktUserSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? account = null,
    Object? connections = null,
    Object? sharingText = null,
    Object? limits = null,
  }) {
    return _then(_$_TraktUserSettings(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as TraktAccount,
      connections: null == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as TraktConnections,
      sharingText: null == sharingText
          ? _value.sharingText
          : sharingText // ignore: cast_nullable_to_non_nullable
              as TraktSharingText,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as TraktAccountLimits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserSettings implements _TraktUserSettings {
  const _$_TraktUserSettings(
      {@TraktUserConverter() required this.user,
      required this.account,
      required this.connections,
      required this.sharingText,
      required this.limits});

  factory _$_TraktUserSettings.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserSettingsFromJson(json);

  @override
  @TraktUserConverter()
  final TraktUser user;
  @override
  final TraktAccount account;
  @override
  final TraktConnections connections;
  @override
  final TraktSharingText sharingText;
  @override
  final TraktAccountLimits limits;

  @override
  String toString() {
    return 'TraktUserSettings(user: $user, account: $account, connections: $connections, sharingText: $sharingText, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserSettings &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.connections, connections) ||
                other.connections == connections) &&
            (identical(other.sharingText, sharingText) ||
                other.sharingText == sharingText) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, user, account, connections, sharingText, limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserSettingsCopyWith<_$_TraktUserSettings> get copyWith =>
      __$$_TraktUserSettingsCopyWithImpl<_$_TraktUserSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserSettingsToJson(
      this,
    );
  }
}

abstract class _TraktUserSettings implements TraktUserSettings {
  const factory _TraktUserSettings(
      {@TraktUserConverter() required final TraktUser user,
      required final TraktAccount account,
      required final TraktConnections connections,
      required final TraktSharingText sharingText,
      required final TraktAccountLimits limits}) = _$_TraktUserSettings;

  factory _TraktUserSettings.fromJson(Map<String, dynamic> json) =
      _$_TraktUserSettings.fromJson;

  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  TraktAccount get account;
  @override
  TraktConnections get connections;
  @override
  TraktSharingText get sharingText;
  @override
  TraktAccountLimits get limits;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserSettingsCopyWith<_$_TraktUserSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
