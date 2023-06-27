// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
      _$TimeTickerEventCopyWithImpl<$Res, TimeTickerEvent>;
}

/// @nodoc
class _$TimeTickerEventCopyWithImpl<$Res, $Val extends TimeTickerEvent>
    implements $TimeTickerEventCopyWith<$Res> {
  _$TimeTickerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TimeTickerEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_Started(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get time {
    return $TimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
    });
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerEvent.started(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) {
    return started(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) {
    return started?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(time);
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
  const factory _Started({required final Time time}) = _$_Started;

  Time get time;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PausedCopyWith<$Res> {
  factory _$$_PausedCopyWith(_$_Paused value, $Res Function(_$_Paused) then) =
      __$$_PausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PausedCopyWithImpl<$Res>
    extends _$TimeTickerEventCopyWithImpl<$Res, _$_Paused>
    implements _$$_PausedCopyWith<$Res> {
  __$$_PausedCopyWithImpl(_$_Paused _value, $Res Function(_$_Paused) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Paused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
abstract class _$$_ResumedCopyWith<$Res> {
  factory _$$_ResumedCopyWith(
          _$_Resumed value, $Res Function(_$_Resumed) then) =
      __$$_ResumedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResumedCopyWithImpl<$Res>
    extends _$TimeTickerEventCopyWithImpl<$Res, _$_Resumed>
    implements _$$_ResumedCopyWith<$Res> {
  __$$_ResumedCopyWithImpl(_$_Resumed _value, $Res Function(_$_Resumed) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Resumed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) {
    return resumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) {
    return resumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$TimeTickerEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_Reset(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get time {
    return $TimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
    });
  }
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerEvent.reset(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reset &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResetCopyWith<_$_Reset> get copyWith =>
      __$$_ResetCopyWithImpl<_$_Reset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) {
    return reset(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) {
    return reset?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(time);
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
  const factory _Reset({required final Time time}) = _$_Reset;

  Time get time;
  @JsonKey(ignore: true)
  _$$_ResetCopyWith<_$_Reset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TickedCopyWith<$Res> {
  factory _$$_TickedCopyWith(_$_Ticked value, $Res Function(_$_Ticked) then) =
      __$$_TickedCopyWithImpl<$Res>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_TickedCopyWithImpl<$Res>
    extends _$TimeTickerEventCopyWithImpl<$Res, _$_Ticked>
    implements _$$_TickedCopyWith<$Res> {
  __$$_TickedCopyWithImpl(_$_Ticked _value, $Res Function(_$_Ticked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_Ticked(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get time {
    return $TimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
    });
  }
}

/// @nodoc

class _$_Ticked implements _Ticked {
  const _$_Ticked({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerEvent.ticked(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ticked &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TickedCopyWith<_$_Ticked> get copyWith =>
      __$$_TickedCopyWithImpl<_$_Ticked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function(Time time) reset,
    required TResult Function(Time time) ticked,
  }) {
    return ticked(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function(Time time)? reset,
    TResult? Function(Time time)? ticked,
  }) {
    return ticked?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function(Time time)? reset,
    TResult Function(Time time)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(time);
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
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Ticked value)? ticked,
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
  const factory _Ticked({required final Time time}) = _$_Ticked;

  Time get time;
  @JsonKey(ignore: true)
  _$$_TickedCopyWith<_$_Ticked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeTickerState {
  Time get time => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) initial,
    required TResult Function(Time time) timeInPause,
    required TResult Function(Time time) timeInProgress,
    required TResult Function(Time time) timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? initial,
    TResult? Function(Time time)? timeInPause,
    TResult? Function(Time time)? timeInProgress,
    TResult? Function(Time time)? timeCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? initial,
    TResult Function(Time time)? timeInPause,
    TResult Function(Time time)? timeInProgress,
    TResult Function(Time time)? timeCompleted,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TimeInPause value)? timeInPause,
    TResult? Function(_TimeInProgress value)? timeInProgress,
    TResult? Function(_TimeCompleted value)? timeCompleted,
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
      _$TimeTickerStateCopyWithImpl<$Res, TimeTickerState>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class _$TimeTickerStateCopyWithImpl<$Res, $Val extends TimeTickerState>
    implements $TimeTickerStateCopyWith<$Res> {
  _$TimeTickerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get time {
    return $TimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Time time});

  @override
  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_Initial(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerState.initial(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) initial,
    required TResult Function(Time time) timeInPause,
    required TResult Function(Time time) timeInProgress,
    required TResult Function(Time time) timeCompleted,
  }) {
    return initial(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? initial,
    TResult? Function(Time time)? timeInPause,
    TResult? Function(Time time)? timeInProgress,
    TResult? Function(Time time)? timeCompleted,
  }) {
    return initial?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? initial,
    TResult Function(Time time)? timeInPause,
    TResult Function(Time time)? timeInProgress,
    TResult Function(Time time)? timeCompleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(time);
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TimeInPause value)? timeInPause,
    TResult? Function(_TimeInProgress value)? timeInProgress,
    TResult? Function(_TimeCompleted value)? timeCompleted,
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
  const factory _Initial({required final Time time}) = _$_Initial;

  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeInPauseCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$$_TimeInPauseCopyWith(
          _$_TimeInPause value, $Res Function(_$_TimeInPause) then) =
      __$$_TimeInPauseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Time time});

  @override
  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_TimeInPauseCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res, _$_TimeInPause>
    implements _$$_TimeInPauseCopyWith<$Res> {
  __$$_TimeInPauseCopyWithImpl(
      _$_TimeInPause _value, $Res Function(_$_TimeInPause) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_TimeInPause(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_TimeInPause implements _TimeInPause {
  const _$_TimeInPause({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerState.timeInPause(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeInPause &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeInPauseCopyWith<_$_TimeInPause> get copyWith =>
      __$$_TimeInPauseCopyWithImpl<_$_TimeInPause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) initial,
    required TResult Function(Time time) timeInPause,
    required TResult Function(Time time) timeInProgress,
    required TResult Function(Time time) timeCompleted,
  }) {
    return timeInPause(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? initial,
    TResult? Function(Time time)? timeInPause,
    TResult? Function(Time time)? timeInProgress,
    TResult? Function(Time time)? timeCompleted,
  }) {
    return timeInPause?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? initial,
    TResult Function(Time time)? timeInPause,
    TResult Function(Time time)? timeInProgress,
    TResult Function(Time time)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInPause != null) {
      return timeInPause(time);
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TimeInPause value)? timeInPause,
    TResult? Function(_TimeInProgress value)? timeInProgress,
    TResult? Function(_TimeCompleted value)? timeCompleted,
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
  const factory _TimeInPause({required final Time time}) = _$_TimeInPause;

  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$_TimeInPauseCopyWith<_$_TimeInPause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeInProgressCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$$_TimeInProgressCopyWith(
          _$_TimeInProgress value, $Res Function(_$_TimeInProgress) then) =
      __$$_TimeInProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Time time});

  @override
  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_TimeInProgressCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res, _$_TimeInProgress>
    implements _$$_TimeInProgressCopyWith<$Res> {
  __$$_TimeInProgressCopyWithImpl(
      _$_TimeInProgress _value, $Res Function(_$_TimeInProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_TimeInProgress(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_TimeInProgress implements _TimeInProgress {
  const _$_TimeInProgress({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerState.timeInProgress(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeInProgress &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeInProgressCopyWith<_$_TimeInProgress> get copyWith =>
      __$$_TimeInProgressCopyWithImpl<_$_TimeInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) initial,
    required TResult Function(Time time) timeInPause,
    required TResult Function(Time time) timeInProgress,
    required TResult Function(Time time) timeCompleted,
  }) {
    return timeInProgress(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? initial,
    TResult? Function(Time time)? timeInPause,
    TResult? Function(Time time)? timeInProgress,
    TResult? Function(Time time)? timeCompleted,
  }) {
    return timeInProgress?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? initial,
    TResult Function(Time time)? timeInPause,
    TResult Function(Time time)? timeInProgress,
    TResult Function(Time time)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeInProgress != null) {
      return timeInProgress(time);
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TimeInPause value)? timeInPause,
    TResult? Function(_TimeInProgress value)? timeInProgress,
    TResult? Function(_TimeCompleted value)? timeCompleted,
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
  const factory _TimeInProgress({required final Time time}) = _$_TimeInProgress;

  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$_TimeInProgressCopyWith<_$_TimeInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeCompletedCopyWith<$Res>
    implements $TimeTickerStateCopyWith<$Res> {
  factory _$$_TimeCompletedCopyWith(
          _$_TimeCompleted value, $Res Function(_$_TimeCompleted) then) =
      __$$_TimeCompletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Time time});

  @override
  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_TimeCompletedCopyWithImpl<$Res>
    extends _$TimeTickerStateCopyWithImpl<$Res, _$_TimeCompleted>
    implements _$$_TimeCompletedCopyWith<$Res> {
  __$$_TimeCompletedCopyWithImpl(
      _$_TimeCompleted _value, $Res Function(_$_TimeCompleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_TimeCompleted(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_TimeCompleted implements _TimeCompleted {
  const _$_TimeCompleted({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeTickerState.timeCompleted(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeCompleted &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeCompletedCopyWith<_$_TimeCompleted> get copyWith =>
      __$$_TimeCompletedCopyWithImpl<_$_TimeCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time time) initial,
    required TResult Function(Time time) timeInPause,
    required TResult Function(Time time) timeInProgress,
    required TResult Function(Time time) timeCompleted,
  }) {
    return timeCompleted(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time time)? initial,
    TResult? Function(Time time)? timeInPause,
    TResult? Function(Time time)? timeInProgress,
    TResult? Function(Time time)? timeCompleted,
  }) {
    return timeCompleted?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time time)? initial,
    TResult Function(Time time)? timeInPause,
    TResult Function(Time time)? timeInProgress,
    TResult Function(Time time)? timeCompleted,
    required TResult orElse(),
  }) {
    if (timeCompleted != null) {
      return timeCompleted(time);
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TimeInPause value)? timeInPause,
    TResult? Function(_TimeInProgress value)? timeInProgress,
    TResult? Function(_TimeCompleted value)? timeCompleted,
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
  const factory _TimeCompleted({required final Time time}) = _$_TimeCompleted;

  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$_TimeCompletedCopyWith<_$_TimeCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}
