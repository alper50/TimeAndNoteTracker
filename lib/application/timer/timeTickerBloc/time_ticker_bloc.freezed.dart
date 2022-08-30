// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'time_ticker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeTickerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeTickerEventCopyWith<$Res> {
  factory $TimeTickerEventCopyWith(
          TimeTickerEvent value, $Res Function(TimeTickerEvent) then) =
      _$TimeTickerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeTickerEventCopyWithImpl<$Res>
    implements $TimeTickerEventCopyWith<$Res> {
  _$TimeTickerEventCopyWithImpl(this._value, this._then);

  final TimeTickerEvent _value;
  // ignore: unused_field
  final $Res Function(TimeTickerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TimeTickerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_Started(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerEvent.started(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return started(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return started?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TimeTickerEvent {
  const factory _Started({required final int duration}) = _$_Started;

  int get duration => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PausedCopyWith<$Res> {
  factory _$PausedCopyWith(_Paused value, $Res Function(_Paused) then) =
      __$PausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PausedCopyWithImpl<$Res> extends _$TimeTickerEventCopyWithImpl<$Res>
    implements _$PausedCopyWith<$Res> {
  __$PausedCopyWithImpl(_Paused _value, $Res Function(_Paused) _then)
      : super(_value, (v) => _then(v as _Paused));

  @override
  _Paused get _value => super._value as _Paused;
}

/// @nodoc

class _$_Paused implements _Paused {
  const _$_Paused();

  @override
  String toString() {
    return 'TimeTickerEvent.paused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Paused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _Paused implements TimeTickerEvent {
  const factory _Paused() = _$_Paused;
}

/// @nodoc
abstract class _$ResumedCopyWith<$Res> {
  factory _$ResumedCopyWith(_Resumed value, $Res Function(_Resumed) then) =
      __$ResumedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResumedCopyWithImpl<$Res> extends _$TimeTickerEventCopyWithImpl<$Res>
    implements _$ResumedCopyWith<$Res> {
  __$ResumedCopyWithImpl(_Resumed _value, $Res Function(_Resumed) _then)
      : super(_value, (v) => _then(v as _Resumed));

  @override
  _Resumed get _value => super._value as _Resumed;
}

/// @nodoc

class _$_Resumed implements _Resumed {
  const _$_Resumed();

  @override
  String toString() {
    return 'TimeTickerEvent.resumed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Resumed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return resumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return resumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) {
    return resumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) {
    return resumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed(this);
    }
    return orElse();
  }
}

abstract class _Resumed implements TimeTickerEvent {
  const factory _Resumed() = _$_Resumed;
}

/// @nodoc
abstract class _$ResetCopyWith<$Res> {
  factory _$ResetCopyWith(_Reset value, $Res Function(_Reset) then) =
      __$ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetCopyWithImpl<$Res> extends _$TimeTickerEventCopyWithImpl<$Res>
    implements _$ResetCopyWith<$Res> {
  __$ResetCopyWithImpl(_Reset _value, $Res Function(_Reset) _then)
      : super(_value, (v) => _then(v as _Reset));

  @override
  _Reset get _value => super._value as _Reset;
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'TimeTickerEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements TimeTickerEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
abstract class _$TickedCopyWith<$Res> {
  factory _$TickedCopyWith(_Ticked value, $Res Function(_Ticked) then) =
      __$TickedCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class __$TickedCopyWithImpl<$Res> extends _$TimeTickerEventCopyWithImpl<$Res>
    implements _$TickedCopyWith<$Res> {
  __$TickedCopyWithImpl(_Ticked _value, $Res Function(_Ticked) _then)
      : super(_value, (v) => _then(v as _Ticked));

  @override
  _Ticked get _value => super._value as _Ticked;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_Ticked(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Ticked implements _Ticked {
  const _$_Ticked({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerEvent.ticked(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ticked &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TickedCopyWith<_Ticked> get copyWith =>
      __$TickedCopyWithImpl<_Ticked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return ticked(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
  }) {
    return ticked?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Reset value) reset,
    required TResult Function(_Ticked value) ticked,
  }) {
    return ticked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
  }) {
    return ticked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Reset value)? reset,
    TResult Function(_Ticked value)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(this);
    }
    return orElse();
  }
}

abstract class _Ticked implements TimeTickerEvent {
  const factory _Ticked({required final int duration}) = _$_Ticked;

  int get duration => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TickedCopyWith<_Ticked> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeTickerState {
  int get duration => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) timeInPause,
    required TResult Function(int duration) timeInProgress,
    required TResult Function(int duration) timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TimeInPause value) timeInPause,
    required TResult Function(_TimeInProgress value) timeInProgress,
    required TResult Function(_TimeCompleted value) timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeTickerStateCopyWith<TimeTickerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeTickerStateCopyWith<$Res> {
  factory $TimeTickerStateCopyWith(
          TimeTickerState value, $Res Function(TimeTickerState) then) =
      _$TimeTickerStateCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimeTickerStateCopyWithImpl<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  _$TimeTickerStateCopyWithImpl(this._value, this._then);

  final TimeTickerState _value;
  // ignore: unused_field
  final $Res Function(TimeTickerState) _then;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TimeTickerStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_Initial(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerState.initial(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) timeInPause,
    required TResult Function(int duration) timeInProgress,
    required TResult Function(int duration) timeCompleted,
  }) {
    return initial(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
  }) {
    return initial?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TimeInPause value) timeInPause,
    required TResult Function(_TimeInProgress value) timeInProgress,
    required TResult Function(_TimeCompleted value) timeCompleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimeTickerState {
  const factory _Initial({required final int duration}) = _$_Initial;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimeInPauseCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$TimeInPauseCopyWith(
          _TimeInPause value, $Res Function(_TimeInPause) then) =
      __$TimeInPauseCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$TimeInPauseCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res>
    implements _$TimeInPauseCopyWith<$Res> {
  __$TimeInPauseCopyWithImpl(
      _TimeInPause _value, $Res Function(_TimeInPause) _then)
      : super(_value, (v) => _then(v as _TimeInPause));

  @override
  _TimeInPause get _value => super._value as _TimeInPause;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimeInPause(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimeInPause implements _TimeInPause {
  const _$_TimeInPause({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerState.timeInPause(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeInPause &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimeInPauseCopyWith<_TimeInPause> get copyWith =>
      __$TimeInPauseCopyWithImpl<_TimeInPause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) timeInPause,
    required TResult Function(int duration) timeInProgress,
    required TResult Function(int duration) timeCompleted,
  }) {
    return timeInPause(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
  }) {
    return timeInPause?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInPause != null) {
      return timeInPause(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TimeInPause value) timeInPause,
    required TResult Function(_TimeInProgress value) timeInProgress,
    required TResult Function(_TimeCompleted value) timeCompleted,
  }) {
    return timeInPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
  }) {
    return timeInPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInPause != null) {
      return timeInPause(this);
    }
    return orElse();
  }
}

abstract class _TimeInPause implements TimeTickerState {
  const factory _TimeInPause({required final int duration}) = _$_TimeInPause;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeInPauseCopyWith<_TimeInPause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimeInProgressCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$TimeInProgressCopyWith(
          _TimeInProgress value, $Res Function(_TimeInProgress) then) =
      __$TimeInProgressCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$TimeInProgressCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res>
    implements _$TimeInProgressCopyWith<$Res> {
  __$TimeInProgressCopyWithImpl(
      _TimeInProgress _value, $Res Function(_TimeInProgress) _then)
      : super(_value, (v) => _then(v as _TimeInProgress));

  @override
  _TimeInProgress get _value => super._value as _TimeInProgress;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimeInProgress(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimeInProgress implements _TimeInProgress {
  const _$_TimeInProgress({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerState.timeInProgress(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeInProgress &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimeInProgressCopyWith<_TimeInProgress> get copyWith =>
      __$TimeInProgressCopyWithImpl<_TimeInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) timeInPause,
    required TResult Function(int duration) timeInProgress,
    required TResult Function(int duration) timeCompleted,
  }) {
    return timeInProgress(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
  }) {
    return timeInProgress?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInProgress != null) {
      return timeInProgress(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TimeInPause value) timeInPause,
    required TResult Function(_TimeInProgress value) timeInProgress,
    required TResult Function(_TimeCompleted value) timeCompleted,
  }) {
    return timeInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
  }) {
    return timeInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInProgress != null) {
      return timeInProgress(this);
    }
    return orElse();
  }
}

abstract class _TimeInProgress implements TimeTickerState {
  const factory _TimeInProgress({required final int duration}) =
      _$_TimeInProgress;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeInProgressCopyWith<_TimeInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimeCompletedCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$TimeCompletedCopyWith(
          _TimeCompleted value, $Res Function(_TimeCompleted) then) =
      __$TimeCompletedCopyWithImpl<$Res>;
  @override
  $Res call({int duration});
}

/// @nodoc
class __$TimeCompletedCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res>
    implements _$TimeCompletedCopyWith<$Res> {
  __$TimeCompletedCopyWithImpl(
      _TimeCompleted _value, $Res Function(_TimeCompleted) _then)
      : super(_value, (v) => _then(v as _TimeCompleted));

  @override
  _TimeCompleted get _value => super._value as _TimeCompleted;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_TimeCompleted(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimeCompleted implements _TimeCompleted {
  const _$_TimeCompleted({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimeTickerState.timeCompleted(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeCompleted &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$TimeCompletedCopyWith<_TimeCompleted> get copyWith =>
      __$TimeCompletedCopyWithImpl<_TimeCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) initial,
    required TResult Function(int duration) timeInPause,
    required TResult Function(int duration) timeInProgress,
    required TResult Function(int duration) timeCompleted,
  }) {
    return timeCompleted(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
  }) {
    return timeCompleted?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? initial,
    TResult Function(int duration)? timeInPause,
    TResult Function(int duration)? timeInProgress,
    TResult Function(int duration)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeCompleted != null) {
      return timeCompleted(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TimeInPause value) timeInPause,
    required TResult Function(_TimeInProgress value) timeInProgress,
    required TResult Function(_TimeCompleted value) timeCompleted,
  }) {
    return timeCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
  }) {
    return timeCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TimeInPause value)? timeInPause,
    TResult Function(_TimeInProgress value)? timeInProgress,
    TResult Function(_TimeCompleted value)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeCompleted != null) {
      return timeCompleted(this);
    }
    return orElse();
  }
}

abstract class _TimeCompleted implements TimeTickerState {
  const factory _TimeCompleted({required final int duration}) =
      _$_TimeCompleted;

  @override
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeCompletedCopyWith<_TimeCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}