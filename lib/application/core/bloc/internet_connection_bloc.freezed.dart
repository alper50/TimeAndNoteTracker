// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'internet_connection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InternetConnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startListeningConnection,
    required TResult Function(InternetConnectionStatus internetConnectionStatus)
        listeningConnectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartListeningConnection value)
        startListeningConnection,
    required TResult Function(_ListeningConnectionReceived value)
        listeningConnectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetConnectionEventCopyWith<$Res> {
  factory $InternetConnectionEventCopyWith(InternetConnectionEvent value,
          $Res Function(InternetConnectionEvent) then) =
      _$InternetConnectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternetConnectionEventCopyWithImpl<$Res>
    implements $InternetConnectionEventCopyWith<$Res> {
  _$InternetConnectionEventCopyWithImpl(this._value, this._then);

  final InternetConnectionEvent _value;
  // ignore: unused_field
  final $Res Function(InternetConnectionEvent) _then;
}

/// @nodoc
abstract class _$StartListeningConnectionCopyWith<$Res> {
  factory _$StartListeningConnectionCopyWith(_StartListeningConnection value,
          $Res Function(_StartListeningConnection) then) =
      __$StartListeningConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartListeningConnectionCopyWithImpl<$Res>
    extends _$InternetConnectionEventCopyWithImpl<$Res>
    implements _$StartListeningConnectionCopyWith<$Res> {
  __$StartListeningConnectionCopyWithImpl(_StartListeningConnection _value,
      $Res Function(_StartListeningConnection) _then)
      : super(_value, (v) => _then(v as _StartListeningConnection));

  @override
  _StartListeningConnection get _value =>
      super._value as _StartListeningConnection;
}

/// @nodoc

class _$_StartListeningConnection implements _StartListeningConnection {
  const _$_StartListeningConnection();

  @override
  String toString() {
    return 'InternetConnectionEvent.startListeningConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartListeningConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startListeningConnection,
    required TResult Function(InternetConnectionStatus internetConnectionStatus)
        listeningConnectionReceived,
  }) {
    return startListeningConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
  }) {
    return startListeningConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) {
    if (startListeningConnection != null) {
      return startListeningConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartListeningConnection value)
        startListeningConnection,
    required TResult Function(_ListeningConnectionReceived value)
        listeningConnectionReceived,
  }) {
    return startListeningConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
  }) {
    return startListeningConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) {
    if (startListeningConnection != null) {
      return startListeningConnection(this);
    }
    return orElse();
  }
}

abstract class _StartListeningConnection implements InternetConnectionEvent {
  const factory _StartListeningConnection() = _$_StartListeningConnection;
}

/// @nodoc
abstract class _$ListeningConnectionReceivedCopyWith<$Res> {
  factory _$ListeningConnectionReceivedCopyWith(
          _ListeningConnectionReceived value,
          $Res Function(_ListeningConnectionReceived) then) =
      __$ListeningConnectionReceivedCopyWithImpl<$Res>;
  $Res call({InternetConnectionStatus internetConnectionStatus});
}

/// @nodoc
class __$ListeningConnectionReceivedCopyWithImpl<$Res>
    extends _$InternetConnectionEventCopyWithImpl<$Res>
    implements _$ListeningConnectionReceivedCopyWith<$Res> {
  __$ListeningConnectionReceivedCopyWithImpl(
      _ListeningConnectionReceived _value,
      $Res Function(_ListeningConnectionReceived) _then)
      : super(_value, (v) => _then(v as _ListeningConnectionReceived));

  @override
  _ListeningConnectionReceived get _value =>
      super._value as _ListeningConnectionReceived;

  @override
  $Res call({
    Object? internetConnectionStatus = freezed,
  }) {
    return _then(_ListeningConnectionReceived(
      internetConnectionStatus == freezed
          ? _value.internetConnectionStatus
          : internetConnectionStatus // ignore: cast_nullable_to_non_nullable
              as InternetConnectionStatus,
    ));
  }
}

/// @nodoc

class _$_ListeningConnectionReceived implements _ListeningConnectionReceived {
  const _$_ListeningConnectionReceived(this.internetConnectionStatus);

  @override
  final InternetConnectionStatus internetConnectionStatus;

  @override
  String toString() {
    return 'InternetConnectionEvent.listeningConnectionReceived(internetConnectionStatus: $internetConnectionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListeningConnectionReceived &&
            const DeepCollectionEquality().equals(
                other.internetConnectionStatus, internetConnectionStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(internetConnectionStatus));

  @JsonKey(ignore: true)
  @override
  _$ListeningConnectionReceivedCopyWith<_ListeningConnectionReceived>
      get copyWith => __$ListeningConnectionReceivedCopyWithImpl<
          _ListeningConnectionReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startListeningConnection,
    required TResult Function(InternetConnectionStatus internetConnectionStatus)
        listeningConnectionReceived,
  }) {
    return listeningConnectionReceived(internetConnectionStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
  }) {
    return listeningConnectionReceived?.call(internetConnectionStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startListeningConnection,
    TResult Function(InternetConnectionStatus internetConnectionStatus)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) {
    if (listeningConnectionReceived != null) {
      return listeningConnectionReceived(internetConnectionStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartListeningConnection value)
        startListeningConnection,
    required TResult Function(_ListeningConnectionReceived value)
        listeningConnectionReceived,
  }) {
    return listeningConnectionReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
  }) {
    return listeningConnectionReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartListeningConnection value)? startListeningConnection,
    TResult Function(_ListeningConnectionReceived value)?
        listeningConnectionReceived,
    required TResult orElse(),
  }) {
    if (listeningConnectionReceived != null) {
      return listeningConnectionReceived(this);
    }
    return orElse();
  }
}

abstract class _ListeningConnectionReceived implements InternetConnectionEvent {
  const factory _ListeningConnectionReceived(
          final InternetConnectionStatus internetConnectionStatus) =
      _$_ListeningConnectionReceived;

  InternetConnectionStatus get internetConnectionStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ListeningConnectionReceivedCopyWith<_ListeningConnectionReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InternetConnectionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSucces,
    required TResult Function() connectionFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSucces value) connectionSucces,
    required TResult Function(_ConnectionFail value) connectionFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetConnectionStateCopyWith<$Res> {
  factory $InternetConnectionStateCopyWith(InternetConnectionState value,
          $Res Function(InternetConnectionState) then) =
      _$InternetConnectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternetConnectionStateCopyWithImpl<$Res>
    implements $InternetConnectionStateCopyWith<$Res> {
  _$InternetConnectionStateCopyWithImpl(this._value, this._then);

  final InternetConnectionState _value;
  // ignore: unused_field
  final $Res Function(InternetConnectionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'InternetConnectionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSucces,
    required TResult Function() connectionFail,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSucces value) connectionSucces,
    required TResult Function(_ConnectionFail value) connectionFail,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements InternetConnectionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ConnectionSuccesCopyWith<$Res> {
  factory _$ConnectionSuccesCopyWith(
          _ConnectionSucces value, $Res Function(_ConnectionSucces) then) =
      __$ConnectionSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConnectionSuccesCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res>
    implements _$ConnectionSuccesCopyWith<$Res> {
  __$ConnectionSuccesCopyWithImpl(
      _ConnectionSucces _value, $Res Function(_ConnectionSucces) _then)
      : super(_value, (v) => _then(v as _ConnectionSucces));

  @override
  _ConnectionSucces get _value => super._value as _ConnectionSucces;
}

/// @nodoc

class _$_ConnectionSucces implements _ConnectionSucces {
  const _$_ConnectionSucces();

  @override
  String toString() {
    return 'InternetConnectionState.connectionSucces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ConnectionSucces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSucces,
    required TResult Function() connectionFail,
  }) {
    return connectionSucces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
  }) {
    return connectionSucces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
    required TResult orElse(),
  }) {
    if (connectionSucces != null) {
      return connectionSucces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSucces value) connectionSucces,
    required TResult Function(_ConnectionFail value) connectionFail,
  }) {
    return connectionSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
  }) {
    return connectionSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
    required TResult orElse(),
  }) {
    if (connectionSucces != null) {
      return connectionSucces(this);
    }
    return orElse();
  }
}

abstract class _ConnectionSucces implements InternetConnectionState {
  const factory _ConnectionSucces() = _$_ConnectionSucces;
}

/// @nodoc
abstract class _$ConnectionFailCopyWith<$Res> {
  factory _$ConnectionFailCopyWith(
          _ConnectionFail value, $Res Function(_ConnectionFail) then) =
      __$ConnectionFailCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConnectionFailCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res>
    implements _$ConnectionFailCopyWith<$Res> {
  __$ConnectionFailCopyWithImpl(
      _ConnectionFail _value, $Res Function(_ConnectionFail) _then)
      : super(_value, (v) => _then(v as _ConnectionFail));

  @override
  _ConnectionFail get _value => super._value as _ConnectionFail;
}

/// @nodoc

class _$_ConnectionFail implements _ConnectionFail {
  const _$_ConnectionFail();

  @override
  String toString() {
    return 'InternetConnectionState.connectionFail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ConnectionFail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionSucces,
    required TResult Function() connectionFail,
  }) {
    return connectionFail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
  }) {
    return connectionFail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionSucces,
    TResult Function()? connectionFail,
    required TResult orElse(),
  }) {
    if (connectionFail != null) {
      return connectionFail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionSucces value) connectionSucces,
    required TResult Function(_ConnectionFail value) connectionFail,
  }) {
    return connectionFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
  }) {
    return connectionFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionSucces value)? connectionSucces,
    TResult Function(_ConnectionFail value)? connectionFail,
    required TResult orElse(),
  }) {
    if (connectionFail != null) {
      return connectionFail(this);
    }
    return orElse();
  }
}

abstract class _ConnectionFail implements InternetConnectionState {
  const factory _ConnectionFail() = _$_ConnectionFail;
}
