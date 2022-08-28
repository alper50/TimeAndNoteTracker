// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
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
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
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
      _$TimeActionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeActionEventCopyWithImpl<$Res>
    implements $TimeActionEventCopyWith<$Res> {
  _$TimeActionEventCopyWithImpl(this._value, this._then);

  final TimeActionEvent _value;
  // ignore: unused_field
  final $Res Function(TimeActionEvent) _then;
}

/// @nodoc
abstract class _$DeleteTimerCopyWith<$Res> {
  factory _$DeleteTimerCopyWith(
          _DeleteTimer value, $Res Function(_DeleteTimer) then) =
      __$DeleteTimerCopyWithImpl<$Res>;
  $Res call({Time timeToBeDeleted});

  $TimeCopyWith<$Res> get timeToBeDeleted;
}

/// @nodoc
class __$DeleteTimerCopyWithImpl<$Res>
    extends _$TimeActionEventCopyWithImpl<$Res>
    implements _$DeleteTimerCopyWith<$Res> {
  __$DeleteTimerCopyWithImpl(
      _DeleteTimer _value, $Res Function(_DeleteTimer) _then)
      : super(_value, (v) => _then(v as _DeleteTimer));

  @override
  _DeleteTimer get _value => super._value as _DeleteTimer;

  @override
  $Res call({
    Object? timeToBeDeleted = freezed,
  }) {
    return _then(_DeleteTimer(
      timeToBeDeleted: timeToBeDeleted == freezed
          ? _value.timeToBeDeleted
          : timeToBeDeleted // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
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
            other is _DeleteTimer &&
            const DeepCollectionEquality()
                .equals(other.timeToBeDeleted, timeToBeDeleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeToBeDeleted));

  @JsonKey(ignore: true)
  @override
  _$DeleteTimerCopyWith<_DeleteTimer> get copyWith =>
      __$DeleteTimerCopyWithImpl<_DeleteTimer>(this, _$identity);

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
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
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
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
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

  Time get timeToBeDeleted => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteTimerCopyWith<_DeleteTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateTimerCopyWith<$Res> {
  factory _$CreateTimerCopyWith(
          _CreateTimer value, $Res Function(_CreateTimer) then) =
      __$CreateTimerCopyWithImpl<$Res>;
  $Res call({Time timeToBeCreated});

  $TimeCopyWith<$Res> get timeToBeCreated;
}

/// @nodoc
class __$CreateTimerCopyWithImpl<$Res>
    extends _$TimeActionEventCopyWithImpl<$Res>
    implements _$CreateTimerCopyWith<$Res> {
  __$CreateTimerCopyWithImpl(
      _CreateTimer _value, $Res Function(_CreateTimer) _then)
      : super(_value, (v) => _then(v as _CreateTimer));

  @override
  _CreateTimer get _value => super._value as _CreateTimer;

  @override
  $Res call({
    Object? timeToBeCreated = freezed,
  }) {
    return _then(_CreateTimer(
      timeToBeCreated: timeToBeCreated == freezed
          ? _value.timeToBeCreated
          : timeToBeCreated // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
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
            other is _CreateTimer &&
            const DeepCollectionEquality()
                .equals(other.timeToBeCreated, timeToBeCreated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeToBeCreated));

  @JsonKey(ignore: true)
  @override
  _$CreateTimerCopyWith<_CreateTimer> get copyWith =>
      __$CreateTimerCopyWithImpl<_CreateTimer>(this, _$identity);

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
    TResult Function(Time timeToBeDeleted)? deleteTimer,
    TResult Function(Time timeToBeCreated)? createTimer,
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
    TResult Function(_DeleteTimer value)? deleteTimer,
    TResult Function(_CreateTimer value)? createTimer,
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

  Time get timeToBeCreated => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreateTimerCopyWith<_CreateTimer> get copyWith =>
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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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
      _$TimeActionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeActionStateCopyWithImpl<$Res>
    implements $TimeActionStateCopyWith<$Res> {
  _$TimeActionStateCopyWithImpl(this._value, this._then);

  final TimeActionState _value;
  // ignore: unused_field
  final $Res Function(TimeActionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TimeActionStateCopyWithImpl<$Res>
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
    return 'TimeActionState.initial()';
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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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
abstract class _$DeleteTimeLoadingCopyWith<$Res> {
  factory _$DeleteTimeLoadingCopyWith(
          _DeleteTimeLoading value, $Res Function(_DeleteTimeLoading) then) =
      __$DeleteTimeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteTimeLoadingCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$DeleteTimeLoadingCopyWith<$Res> {
  __$DeleteTimeLoadingCopyWithImpl(
      _DeleteTimeLoading _value, $Res Function(_DeleteTimeLoading) _then)
      : super(_value, (v) => _then(v as _DeleteTimeLoading));

  @override
  _DeleteTimeLoading get _value => super._value as _DeleteTimeLoading;
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
        (other.runtimeType == runtimeType && other is _DeleteTimeLoading);
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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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
abstract class _$DeleteTimeFailureCopyWith<$Res> {
  factory _$DeleteTimeFailureCopyWith(
          _DeleteTimeFailure value, $Res Function(_DeleteTimeFailure) then) =
      __$DeleteTimeFailureCopyWithImpl<$Res>;
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$DeleteTimeFailureCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$DeleteTimeFailureCopyWith<$Res> {
  __$DeleteTimeFailureCopyWithImpl(
      _DeleteTimeFailure _value, $Res Function(_DeleteTimeFailure) _then)
      : super(_value, (v) => _then(v as _DeleteTimeFailure));

  @override
  _DeleteTimeFailure get _value => super._value as _DeleteTimeFailure;

  @override
  $Res call({
    Object? timeFailure = freezed,
  }) {
    return _then(_DeleteTimeFailure(
      timeFailure: timeFailure == freezed
          ? _value.timeFailure
          : timeFailure // ignore: cast_nullable_to_non_nullable
              as TimeFailure,
    ));
  }

  @override
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
            other is _DeleteTimeFailure &&
            const DeepCollectionEquality()
                .equals(other.timeFailure, timeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeFailure));

  @JsonKey(ignore: true)
  @override
  _$DeleteTimeFailureCopyWith<_DeleteTimeFailure> get copyWith =>
      __$DeleteTimeFailureCopyWithImpl<_DeleteTimeFailure>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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

  TimeFailure get timeFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteTimeFailureCopyWith<_DeleteTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteTimeSuccesCopyWith<$Res> {
  factory _$DeleteTimeSuccesCopyWith(
          _DeleteTimeSucces value, $Res Function(_DeleteTimeSucces) then) =
      __$DeleteTimeSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteTimeSuccesCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$DeleteTimeSuccesCopyWith<$Res> {
  __$DeleteTimeSuccesCopyWithImpl(
      _DeleteTimeSucces _value, $Res Function(_DeleteTimeSucces) _then)
      : super(_value, (v) => _then(v as _DeleteTimeSucces));

  @override
  _DeleteTimeSucces get _value => super._value as _DeleteTimeSucces;
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
        (other.runtimeType == runtimeType && other is _DeleteTimeSucces);
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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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
abstract class _$CreateTimeLoadingCopyWith<$Res> {
  factory _$CreateTimeLoadingCopyWith(
          _CreateTimeLoading value, $Res Function(_CreateTimeLoading) then) =
      __$CreateTimeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateTimeLoadingCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$CreateTimeLoadingCopyWith<$Res> {
  __$CreateTimeLoadingCopyWithImpl(
      _CreateTimeLoading _value, $Res Function(_CreateTimeLoading) _then)
      : super(_value, (v) => _then(v as _CreateTimeLoading));

  @override
  _CreateTimeLoading get _value => super._value as _CreateTimeLoading;
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
        (other.runtimeType == runtimeType && other is _CreateTimeLoading);
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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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
abstract class _$CreateTimeFailureCopyWith<$Res> {
  factory _$CreateTimeFailureCopyWith(
          _CreateTimeFailure value, $Res Function(_CreateTimeFailure) then) =
      __$CreateTimeFailureCopyWithImpl<$Res>;
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$CreateTimeFailureCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$CreateTimeFailureCopyWith<$Res> {
  __$CreateTimeFailureCopyWithImpl(
      _CreateTimeFailure _value, $Res Function(_CreateTimeFailure) _then)
      : super(_value, (v) => _then(v as _CreateTimeFailure));

  @override
  _CreateTimeFailure get _value => super._value as _CreateTimeFailure;

  @override
  $Res call({
    Object? timeFailure = freezed,
  }) {
    return _then(_CreateTimeFailure(
      timeFailure: timeFailure == freezed
          ? _value.timeFailure
          : timeFailure // ignore: cast_nullable_to_non_nullable
              as TimeFailure,
    ));
  }

  @override
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
            other is _CreateTimeFailure &&
            const DeepCollectionEquality()
                .equals(other.timeFailure, timeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeFailure));

  @JsonKey(ignore: true)
  @override
  _$CreateTimeFailureCopyWith<_CreateTimeFailure> get copyWith =>
      __$CreateTimeFailureCopyWithImpl<_CreateTimeFailure>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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

  TimeFailure get timeFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreateTimeFailureCopyWith<_CreateTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateTimeSuccesCopyWith<$Res> {
  factory _$CreateTimeSuccesCopyWith(
          _CreateTimeSucces value, $Res Function(_CreateTimeSucces) then) =
      __$CreateTimeSuccesCopyWithImpl<$Res>;
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$CreateTimeSuccesCopyWithImpl<$Res>
    extends _$TimeActionStateCopyWithImpl<$Res>
    implements _$CreateTimeSuccesCopyWith<$Res> {
  __$CreateTimeSuccesCopyWithImpl(
      _CreateTimeSucces _value, $Res Function(_CreateTimeSucces) _then)
      : super(_value, (v) => _then(v as _CreateTimeSucces));

  @override
  _CreateTimeSucces get _value => super._value as _CreateTimeSucces;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_CreateTimeSucces(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
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
            other is _CreateTimeSucces &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$CreateTimeSuccesCopyWith<_CreateTimeSucces> get copyWith =>
      __$CreateTimeSuccesCopyWithImpl<_CreateTimeSucces>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? deleteTimeLoading,
    TResult Function(TimeFailure timeFailure)? deleteTimeFailure,
    TResult Function()? deleteTimeSucces,
    TResult Function()? createTimeLoading,
    TResult Function(TimeFailure timeFailure)? createTimeFailure,
    TResult Function(Time time)? createTimeSucces,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_DeleteTimeLoading value)? deleteTimeLoading,
    TResult Function(_DeleteTimeFailure value)? deleteTimeFailure,
    TResult Function(_DeleteTimeSucces value)? deleteTimeSucces,
    TResult Function(_CreateTimeLoading value)? createTimeLoading,
    TResult Function(_CreateTimeFailure value)? createTimeFailure,
    TResult Function(_CreateTimeSucces value)? createTimeSucces,
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

  Time get time => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreateTimeSuccesCopyWith<_CreateTimeSucces> get copyWith =>
      throw _privateConstructorUsedError;
}
