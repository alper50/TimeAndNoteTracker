// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_action_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeActionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time timeToBeDeleted) deleteTimer,
    required TResult Function(Time timeToBeCreated) createTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time timeToBeDeleted)? deleteTimer,
    TResult? Function(Time timeToBeCreated)? createTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteTimer value) deleteTimer,
    required TResult Function(_CreateTimer value) createTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteTimer value)? deleteTimer,
    TResult? Function(_CreateTimer value)? createTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeActionEventCopyWith<$Res> {
  factory $TimeActionEventCopyWith(
          TimeActionEvent value, $Res Function(TimeActionEvent) then) =
      _$TimeActionEventCopyWithImpl<$Res, TimeActionEvent>;
}

/// @nodoc
class _$TimeActionEventCopyWithImpl<$Res, $Val extends TimeActionEvent>
    implements $TimeActionEventCopyWith<$Res> {
  _$TimeActionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DeleteTimerCopyWith<$Res> {
  factory _$$_DeleteTimerCopyWith(
          _$_DeleteTimer value, $Res Function(_$_DeleteTimer) then) =
      __$$_DeleteTimerCopyWithImpl<$Res>;
  @useResult
  $Res call({Time timeToBeDeleted});

  $TimeCopyWith<$Res> get timeToBeDeleted;
}

/// @nodoc
class __$$_DeleteTimerCopyWithImpl<$Res>
    extends _$TimeActionEventCopyWithImpl<$Res, _$_DeleteTimer>
    implements _$$_DeleteTimerCopyWith<$Res> {
  __$$_DeleteTimerCopyWithImpl(
      _$_DeleteTimer _value, $Res Function(_$_DeleteTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeToBeDeleted = null,
  }) {
    return _then(_$_DeleteTimer(
      timeToBeDeleted: null == timeToBeDeleted
          ? _value.timeToBeDeleted
          : timeToBeDeleted // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get timeToBeDeleted {
    return $TimeCopyWith<$Res>(_value.timeToBeDeleted, (value) {
      return _then(_value.copyWith(timeToBeDeleted: value));
    });
  }
}

/// @nodoc

class _$_DeleteTimer implements _DeleteTimer {
  const _$_DeleteTimer({required this.timeToBeDeleted});

  @override
  final Time timeToBeDeleted;

  @override
  String toString() {
    return 'TimeActionEvent.deleteTimer(timeToBeDeleted: $timeToBeDeleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTimer &&
            (identical(other.timeToBeDeleted, timeToBeDeleted) ||
                other.timeToBeDeleted == timeToBeDeleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeToBeDeleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTimerCopyWith<_$_DeleteTimer> get copyWith =>
      __$$_DeleteTimerCopyWithImpl<_$_DeleteTimer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time timeToBeDeleted) deleteTimer,
    required TResult Function(Time timeToBeCreated) createTimer,
  }) {
    return deleteTimer(timeToBeDeleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time timeToBeDeleted)? deleteTimer,
    TResult? Function(Time timeToBeCreated)? createTimer,
  }) {
    return deleteTimer?.call(timeToBeDeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
    required TResult orElse(),
  }) {
    if (deleteTimer != null) {
      return deleteTimer(timeToBeDeleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteTimer value) deleteTimer,
    required TResult Function(_CreateTimer value) createTimer,
  }) {
    return deleteTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteTimer value)? deleteTimer,
    TResult? Function(_CreateTimer value)? createTimer,
  }) {
    return deleteTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
    required TResult orElse(),
  }) {
    if (deleteTimer != null) {
      return deleteTimer(this);
    }
    return orElse();
  }
}

abstract class _DeleteTimer implements TimeActionEvent {
  const factory _DeleteTimer({required final Time timeToBeDeleted}) =
      _$_DeleteTimer;

  Time get timeToBeDeleted;
  @JsonKey(ignore: true)
  _$$_DeleteTimerCopyWith<_$_DeleteTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateTimerCopyWith<$Res> {
  factory _$$_CreateTimerCopyWith(
          _$_CreateTimer value, $Res Function(_$_CreateTimer) then) =
      __$$_CreateTimerCopyWithImpl<$Res>;
  @useResult
  $Res call({Time timeToBeCreated});

  $TimeCopyWith<$Res> get timeToBeCreated;
}

/// @nodoc
class __$$_CreateTimerCopyWithImpl<$Res>
    extends _$TimeActionEventCopyWithImpl<$Res, _$_CreateTimer>
    implements _$$_CreateTimerCopyWith<$Res> {
  __$$_CreateTimerCopyWithImpl(
      _$_CreateTimer _value, $Res Function(_$_CreateTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeToBeCreated = null,
  }) {
    return _then(_$_CreateTimer(
      timeToBeCreated: null == timeToBeCreated
          ? _value.timeToBeCreated
          : timeToBeCreated // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get timeToBeCreated {
    return $TimeCopyWith<$Res>(_value.timeToBeCreated, (value) {
      return _then(_value.copyWith(timeToBeCreated: value));
    });
  }
}

/// @nodoc

class _$_CreateTimer implements _CreateTimer {
  const _$_CreateTimer({required this.timeToBeCreated});

  @override
  final Time timeToBeCreated;

  @override
  String toString() {
    return 'TimeActionEvent.createTimer(timeToBeCreated: $timeToBeCreated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTimer &&
            (identical(other.timeToBeCreated, timeToBeCreated) ||
                other.timeToBeCreated == timeToBeCreated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeToBeCreated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTimerCopyWith<_$_CreateTimer> get copyWith =>
      __$$_CreateTimerCopyWithImpl<_$_CreateTimer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time timeToBeDeleted) deleteTimer,
    required TResult Function(Time timeToBeCreated) createTimer,
  }) {
    return createTimer(timeToBeCreated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Time timeToBeDeleted)? deleteTimer,
    TResult? Function(Time timeToBeCreated)? createTimer,
  }) {
    return createTimer?.call(timeToBeCreated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
    required TResult orElse(),
  }) {
    if (createTimer != null) {
      return createTimer(timeToBeCreated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteTimer value) deleteTimer,
    required TResult Function(_CreateTimer value) createTimer,
  }) {
    return createTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteTimer value)? deleteTimer,
    TResult? Function(_CreateTimer value)? createTimer,
  }) {
    return createTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
    required TResult orElse(),
  }) {
    if (createTimer != null) {
      return createTimer(this);
    }
    return orElse();
  }
}

abstract class _CreateTimer implements TimeActionEvent {
  const factory _CreateTimer({required final Time timeToBeCreated}) =
      _$_CreateTimer;

  Time get timeToBeCreated;
  @JsonKey(ignore: true)
  _$$_CreateTimerCopyWith<_$_CreateTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeActionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeActionStateCopyWith<$Res> {
  factory $TimeActionStateCopyWith(
          TimeActionState value, $Res Function(TimeActionState) then) =
      _$TimeActionStateCopyWithImpl<$Res, TimeActionState>;
}

/// @nodoc
class _$TimeActionStateCopyWithImpl<$Res, $Val extends TimeActionState>
    implements $TimeActionStateCopyWith<$Res> {
  _$TimeActionStateCopyWithImpl(this._value, this._then);

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
    extends _$TimeActionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TimeActionState.initial()';
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
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimeActionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DeleteTimeLoadingCopyWith<$Res> {
  factory _$$_DeleteTimeLoadingCopyWith(_$_DeleteTimeLoading value,
          $Res Function(_$_DeleteTimeLoading) then) =
      __$$_DeleteTimeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteTimeLoadingCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_DeleteTimeLoading>
    implements _$$_DeleteTimeLoadingCopyWith<$Res> {
  __$$_DeleteTimeLoadingCopyWithImpl(
      _$_DeleteTimeLoading _value, $Res Function(_$_DeleteTimeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteTimeLoading implements _DeleteTimeLoading {
  const _$_DeleteTimeLoading();

  @override
  String toString() {
    return 'TimeActionState.deleteTimeLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteTimeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return deleteTimeLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return deleteTimeLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeLoading != null) {
      return deleteTimeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return deleteTimeLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return deleteTimeLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeLoading != null) {
      return deleteTimeLoading(this);
    }
    return orElse();
  }
}

abstract class _DeleteTimeLoading implements TimeActionState {
  const factory _DeleteTimeLoading() = _$_DeleteTimeLoading;
}

/// @nodoc
abstract class _$$_DeleteTimeFailureCopyWith<$Res> {
  factory _$$_DeleteTimeFailureCopyWith(_$_DeleteTimeFailure value,
          $Res Function(_$_DeleteTimeFailure) then) =
      __$$_DeleteTimeFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$$_DeleteTimeFailureCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_DeleteTimeFailure>
    implements _$$_DeleteTimeFailureCopyWith<$Res> {
  __$$_DeleteTimeFailureCopyWithImpl(
      _$_DeleteTimeFailure _value, $Res Function(_$_DeleteTimeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFailure = null,
  }) {
    return _then(_$_DeleteTimeFailure(
      timeFailure: null == timeFailure
          ? _value.timeFailure
          : timeFailure // ignore: cast_nullable_to_non_nullable
              as TimeFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeFailureCopyWith<$Res> get timeFailure {
    return $TimeFailureCopyWith<$Res>(_value.timeFailure, (value) {
      return _then(_value.copyWith(timeFailure: value));
    });
  }
}

/// @nodoc

class _$_DeleteTimeFailure implements _DeleteTimeFailure {
  const _$_DeleteTimeFailure({required this.timeFailure});

  @override
  final TimeFailure timeFailure;

  @override
  String toString() {
    return 'TimeActionState.deleteTimeFailure(timeFailure: $timeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTimeFailure &&
            (identical(other.timeFailure, timeFailure) ||
                other.timeFailure == timeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTimeFailureCopyWith<_$_DeleteTimeFailure> get copyWith =>
      __$$_DeleteTimeFailureCopyWithImpl<_$_DeleteTimeFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return deleteTimeFailure(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return deleteTimeFailure?.call(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeFailure != null) {
      return deleteTimeFailure(timeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return deleteTimeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return deleteTimeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeFailure != null) {
      return deleteTimeFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteTimeFailure implements TimeActionState {
  const factory _DeleteTimeFailure({required final TimeFailure timeFailure}) =
      _$_DeleteTimeFailure;

  TimeFailure get timeFailure;
  @JsonKey(ignore: true)
  _$$_DeleteTimeFailureCopyWith<_$_DeleteTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteTimeSuccesCopyWith<$Res> {
  factory _$$_DeleteTimeSuccesCopyWith(
          _$_DeleteTimeSucces value, $Res Function(_$_DeleteTimeSucces) then) =
      __$$_DeleteTimeSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteTimeSuccesCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_DeleteTimeSucces>
    implements _$$_DeleteTimeSuccesCopyWith<$Res> {
  __$$_DeleteTimeSuccesCopyWithImpl(
      _$_DeleteTimeSucces _value, $Res Function(_$_DeleteTimeSucces) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteTimeSucces implements _DeleteTimeSucces {
  const _$_DeleteTimeSucces();

  @override
  String toString() {
    return 'TimeActionState.deleteTimeSucces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteTimeSucces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return deleteTimeSucces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return deleteTimeSucces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeSucces != null) {
      return deleteTimeSucces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return deleteTimeSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return deleteTimeSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (deleteTimeSucces != null) {
      return deleteTimeSucces(this);
    }
    return orElse();
  }
}

abstract class _DeleteTimeSucces implements TimeActionState {
  const factory _DeleteTimeSucces() = _$_DeleteTimeSucces;
}

/// @nodoc
abstract class _$$_CreateTimeLoadingCopyWith<$Res> {
  factory _$$_CreateTimeLoadingCopyWith(_$_CreateTimeLoading value,
          $Res Function(_$_CreateTimeLoading) then) =
      __$$_CreateTimeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateTimeLoadingCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_CreateTimeLoading>
    implements _$$_CreateTimeLoadingCopyWith<$Res> {
  __$$_CreateTimeLoadingCopyWithImpl(
      _$_CreateTimeLoading _value, $Res Function(_$_CreateTimeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateTimeLoading implements _CreateTimeLoading {
  const _$_CreateTimeLoading();

  @override
  String toString() {
    return 'TimeActionState.createTimeLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateTimeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return createTimeLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return createTimeLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeLoading != null) {
      return createTimeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return createTimeLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return createTimeLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeLoading != null) {
      return createTimeLoading(this);
    }
    return orElse();
  }
}

abstract class _CreateTimeLoading implements TimeActionState {
  const factory _CreateTimeLoading() = _$_CreateTimeLoading;
}

/// @nodoc
abstract class _$$_CreateTimeFailureCopyWith<$Res> {
  factory _$$_CreateTimeFailureCopyWith(_$_CreateTimeFailure value,
          $Res Function(_$_CreateTimeFailure) then) =
      __$$_CreateTimeFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$$_CreateTimeFailureCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_CreateTimeFailure>
    implements _$$_CreateTimeFailureCopyWith<$Res> {
  __$$_CreateTimeFailureCopyWithImpl(
      _$_CreateTimeFailure _value, $Res Function(_$_CreateTimeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFailure = null,
  }) {
    return _then(_$_CreateTimeFailure(
      timeFailure: null == timeFailure
          ? _value.timeFailure
          : timeFailure // ignore: cast_nullable_to_non_nullable
              as TimeFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeFailureCopyWith<$Res> get timeFailure {
    return $TimeFailureCopyWith<$Res>(_value.timeFailure, (value) {
      return _then(_value.copyWith(timeFailure: value));
    });
  }
}

/// @nodoc

class _$_CreateTimeFailure implements _CreateTimeFailure {
  const _$_CreateTimeFailure({required this.timeFailure});

  @override
  final TimeFailure timeFailure;

  @override
  String toString() {
    return 'TimeActionState.createTimeFailure(timeFailure: $timeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTimeFailure &&
            (identical(other.timeFailure, timeFailure) ||
                other.timeFailure == timeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTimeFailureCopyWith<_$_CreateTimeFailure> get copyWith =>
      __$$_CreateTimeFailureCopyWithImpl<_$_CreateTimeFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return createTimeFailure(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return createTimeFailure?.call(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeFailure != null) {
      return createTimeFailure(timeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return createTimeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return createTimeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeFailure != null) {
      return createTimeFailure(this);
    }
    return orElse();
  }
}

abstract class _CreateTimeFailure implements TimeActionState {
  const factory _CreateTimeFailure({required final TimeFailure timeFailure}) =
      _$_CreateTimeFailure;

  TimeFailure get timeFailure;
  @JsonKey(ignore: true)
  _$$_CreateTimeFailureCopyWith<_$_CreateTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateTimeSuccesCopyWith<$Res> {
  factory _$$_CreateTimeSuccesCopyWith(
          _$_CreateTimeSucces value, $Res Function(_$_CreateTimeSucces) then) =
      __$$_CreateTimeSuccesCopyWithImpl<$Res>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_CreateTimeSuccesCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res, _$_CreateTimeSucces>
    implements _$$_CreateTimeSuccesCopyWith<$Res> {
  __$$_CreateTimeSuccesCopyWithImpl(
      _$_CreateTimeSucces _value, $Res Function(_$_CreateTimeSucces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_CreateTimeSucces(
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

class _$_CreateTimeSucces implements _CreateTimeSucces {
  const _$_CreateTimeSucces({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeActionState.createTimeSucces(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTimeSucces &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateTimeSuccesCopyWith<_$_CreateTimeSucces> get copyWith =>
      __$$_CreateTimeSuccesCopyWithImpl<_$_CreateTimeSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deleteTimeLoading,
    required TResult Function(TimeFailure timeFailure) deleteTimeFailure,
    required TResult Function() deleteTimeSucces,
    required TResult Function() createTimeLoading,
    required TResult Function(TimeFailure timeFailure) createTimeFailure,
    required TResult Function(Time time) createTimeSucces,
  }) {
    return createTimeSucces(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? deleteTimeLoading,
    TResult? Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult? Function()? deleteTimeSucces,
    TResult? Function()? createTimeLoading,
    TResult? Function(TimeFailure timeFailure)? createTimeFailure,
    TResult? Function(Time time)? createTimeSucces,
  }) {
    return createTimeSucces?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeSucces != null) {
      return createTimeSucces(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeleteTimeLoading value) deleteTimeLoading,
    required TResult Function(_DeleteTimeFailure value) deleteTimeFailure,
    required TResult Function(_DeleteTimeSucces value) deleteTimeSucces,
    required TResult Function(_CreateTimeLoading value) createTimeLoading,
    required TResult Function(_CreateTimeFailure value) createTimeFailure,
    required TResult Function(_CreateTimeSucces value) createTimeSucces,
  }) {
    return createTimeSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult? Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult? Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult? Function(_CreateTimeLoading value)? createTimeLoading,
    TResult? Function(_CreateTimeFailure value)? createTimeFailure,
    TResult? Function(_CreateTimeSucces value)? createTimeSucces,
  }) {
    return createTimeSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
    required TResult orElse(),
  }) {
    if (createTimeSucces != null) {
      return createTimeSucces(this);
    }
    return orElse();
  }
}

abstract class _CreateTimeSucces implements TimeActionState {
  const factory _CreateTimeSucces({required final Time time}) =
      _$_CreateTimeSucces;

  Time get time;
  @JsonKey(ignore: true)
  _$$_CreateTimeSuccesCopyWith<_$_CreateTimeSucces> get copyWith =>
      throw _privateConstructorUsedError;
}
