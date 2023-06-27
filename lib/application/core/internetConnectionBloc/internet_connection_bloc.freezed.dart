// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function()? startListeningConnection,
    TResult? Function(InternetConnectionStatus internetConnectionStatus)?
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
    TResult? Function(_StartListeningConnection value)?
        startListeningConnection,
    TResult? Function(_ListeningConnectionReceived value)?
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
      _$InternetConnectionEventCopyWithImpl<$Res, InternetConnectionEvent>;
}

/// @nodoc
class _$InternetConnectionEventCopyWithImpl<$Res,
        $Val extends InternetConnectionEvent>
    implements $InternetConnectionEventCopyWith<$Res> {
  _$InternetConnectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartListeningConnectionCopyWith<$Res> {
  factory _$$_StartListeningConnectionCopyWith(
          _$_StartListeningConnection value,
          $Res Function(_$_StartListeningConnection) then) =
      __$$_StartListeningConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartListeningConnectionCopyWithImpl<$Res>
    extends _$InternetConnectionEventCopyWithImpl<$Res,
        _$_StartListeningConnection>
    implements _$$_StartListeningConnectionCopyWith<$Res> {
  __$$_StartListeningConnectionCopyWithImpl(_$_StartListeningConnection _value,
      $Res Function(_$_StartListeningConnection) _then)
      : super(_value, _then);
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
            other is _$_StartListeningConnection);
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
    TResult? Function()? startListeningConnection,
    TResult? Function(InternetConnectionStatus internetConnectionStatus)?
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
    TResult? Function(_StartListeningConnection value)?
        startListeningConnection,
    TResult? Function(_ListeningConnectionReceived value)?
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
abstract class _$$_ListeningConnectionReceivedCopyWith<$Res> {
  factory _$$_ListeningConnectionReceivedCopyWith(
          _$_ListeningConnectionReceived value,
          $Res Function(_$_ListeningConnectionReceived) then) =
      __$$_ListeningConnectionReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({InternetConnectionStatus internetConnectionStatus});
}

/// @nodoc
class __$$_ListeningConnectionReceivedCopyWithImpl<$Res>
    extends _$InternetConnectionEventCopyWithImpl<$Res,
        _$_ListeningConnectionReceived>
    implements _$$_ListeningConnectionReceivedCopyWith<$Res> {
  __$$_ListeningConnectionReceivedCopyWithImpl(
      _$_ListeningConnectionReceived _value,
      $Res Function(_$_ListeningConnectionReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internetConnectionStatus = null,
  }) {
    return _then(_$_ListeningConnectionReceived(
      null == internetConnectionStatus
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
            other is _$_ListeningConnectionReceived &&
            (identical(
                    other.internetConnectionStatus, internetConnectionStatus) ||
                other.internetConnectionStatus == internetConnectionStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, internetConnectionStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListeningConnectionReceivedCopyWith<_$_ListeningConnectionReceived>
      get copyWith => __$$_ListeningConnectionReceivedCopyWithImpl<
          _$_ListeningConnectionReceived>(this, _$identity);

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
    TResult? Function()? startListeningConnection,
    TResult? Function(InternetConnectionStatus internetConnectionStatus)?
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
    TResult? Function(_StartListeningConnection value)?
        startListeningConnection,
    TResult? Function(_ListeningConnectionReceived value)?
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

  InternetConnectionStatus get internetConnectionStatus;
  @JsonKey(ignore: true)
  _$$_ListeningConnectionReceivedCopyWith<_$_ListeningConnectionReceived>
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
    TResult? Function()? initial,
    TResult? Function()? connectionSucces,
    TResult? Function()? connectionFail,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionSucces value)? connectionSucces,
    TResult? Function(_ConnectionFail value)? connectionFail,
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
      _$InternetConnectionStateCopyWithImpl<$Res, InternetConnectionState>;
}

/// @nodoc
class _$InternetConnectionStateCopyWithImpl<$Res,
        $Val extends InternetConnectionState>
    implements $InternetConnectionStateCopyWith<$Res> {
  _$InternetConnectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Initial);
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
    TResult? Function()? initial,
    TResult? Function()? connectionSucces,
    TResult? Function()? connectionFail,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionSucces value)? connectionSucces,
    TResult? Function(_ConnectionFail value)? connectionFail,
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
abstract class _$$_ConnectionSuccesCopyWith<$Res> {
  factory _$$_ConnectionSuccesCopyWith(
          _$_ConnectionSucces value, $Res Function(_$_ConnectionSucces) then) =
      __$$_ConnectionSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectionSuccesCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res, _$_ConnectionSucces>
    implements _$$_ConnectionSuccesCopyWith<$Res> {
  __$$_ConnectionSuccesCopyWithImpl(
      _$_ConnectionSucces _value, $Res Function(_$_ConnectionSucces) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_ConnectionSucces);
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
    TResult? Function()? initial,
    TResult? Function()? connectionSucces,
    TResult? Function()? connectionFail,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionSucces value)? connectionSucces,
    TResult? Function(_ConnectionFail value)? connectionFail,
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
abstract class _$$_ConnectionFailCopyWith<$Res> {
  factory _$$_ConnectionFailCopyWith(
          _$_ConnectionFail value, $Res Function(_$_ConnectionFail) then) =
      __$$_ConnectionFailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectionFailCopyWithImpl<$Res>
    extends _$InternetConnectionStateCopyWithImpl<$Res, _$_ConnectionFail>
    implements _$$_ConnectionFailCopyWith<$Res> {
  __$$_ConnectionFailCopyWithImpl(
      _$_ConnectionFail _value, $Res Function(_$_ConnectionFail) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_ConnectionFail);
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
    TResult? Function()? initial,
    TResult? Function()? connectionSucces,
    TResult? Function()? connectionFail,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionSucces value)? connectionSucces,
    TResult? Function(_ConnectionFail value)? connectionFail,
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
