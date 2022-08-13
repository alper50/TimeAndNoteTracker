// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'time_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time? initialTime) initialize,
    required TResult Function(Time timeToBeUpdated) updateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateTime value) updateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeFormEventCopyWith<$Res> {
  factory $TimeFormEventCopyWith(
          TimeFormEvent value, $Res Function(TimeFormEvent) then) =
      _$TimeFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeFormEventCopyWithImpl<$Res>
    implements $TimeFormEventCopyWith<$Res> {
  _$TimeFormEventCopyWithImpl(this._value, this._then);

  final TimeFormEvent _value;
  // ignore: unused_field
  final $Res Function(TimeFormEvent) _then;
}

/// @nodoc
abstract class _$InitializeCopyWith<$Res> {
  factory _$InitializeCopyWith(
          _Initialize value, $Res Function(_Initialize) then) =
      __$InitializeCopyWithImpl<$Res>;
  $Res call({Time? initialTime});

  $TimeCopyWith<$Res>? get initialTime;
}

/// @nodoc
class __$InitializeCopyWithImpl<$Res> extends _$TimeFormEventCopyWithImpl<$Res>
    implements _$InitializeCopyWith<$Res> {
  __$InitializeCopyWithImpl(
      _Initialize _value, $Res Function(_Initialize) _then)
      : super(_value, (v) => _then(v as _Initialize));

  @override
  _Initialize get _value => super._value as _Initialize;

  @override
  $Res call({
    Object? initialTime = freezed,
  }) {
    return _then(_Initialize(
      initialTime == freezed
          ? _value.initialTime
          : initialTime // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }

  @override
  $TimeCopyWith<$Res>? get initialTime {
    if (_value.initialTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.initialTime!, (value) {
      return _then(_value.copyWith(initialTime: value));
    });
  }
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize(this.initialTime);

  @override
  final Time? initialTime;

  @override
  String toString() {
    return 'TimeFormEvent.initialize(initialTime: $initialTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initialize &&
            const DeepCollectionEquality()
                .equals(other.initialTime, initialTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(initialTime));

  @JsonKey(ignore: true)
  @override
  _$InitializeCopyWith<_Initialize> get copyWith =>
      __$InitializeCopyWithImpl<_Initialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time? initialTime) initialize,
    required TResult Function(Time timeToBeUpdated) updateTime,
  }) {
    return initialize(initialTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
  }) {
    return initialize?.call(initialTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(initialTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateTime value) updateTime,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements TimeFormEvent {
  const factory _Initialize(final Time? initialTime) = _$_Initialize;

  Time? get initialTime => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializeCopyWith<_Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateTimeCopyWith<$Res> {
  factory _$UpdateTimeCopyWith(
          _UpdateTime value, $Res Function(_UpdateTime) then) =
      __$UpdateTimeCopyWithImpl<$Res>;
  $Res call({Time timeToBeUpdated});

  $TimeCopyWith<$Res> get timeToBeUpdated;
}

/// @nodoc
class __$UpdateTimeCopyWithImpl<$Res> extends _$TimeFormEventCopyWithImpl<$Res>
    implements _$UpdateTimeCopyWith<$Res> {
  __$UpdateTimeCopyWithImpl(
      _UpdateTime _value, $Res Function(_UpdateTime) _then)
      : super(_value, (v) => _then(v as _UpdateTime));

  @override
  _UpdateTime get _value => super._value as _UpdateTime;

  @override
  $Res call({
    Object? timeToBeUpdated = freezed,
  }) {
    return _then(_UpdateTime(
      timeToBeUpdated: timeToBeUpdated == freezed
          ? _value.timeToBeUpdated
          : timeToBeUpdated // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  $TimeCopyWith<$Res> get timeToBeUpdated {
    return $TimeCopyWith<$Res>(_value.timeToBeUpdated, (value) {
      return _then(_value.copyWith(timeToBeUpdated: value));
    });
  }
}

/// @nodoc

class _$_UpdateTime implements _UpdateTime {
  const _$_UpdateTime({required this.timeToBeUpdated});

  @override
  final Time timeToBeUpdated;

  @override
  String toString() {
    return 'TimeFormEvent.updateTime(timeToBeUpdated: $timeToBeUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateTime &&
            const DeepCollectionEquality()
                .equals(other.timeToBeUpdated, timeToBeUpdated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeToBeUpdated));

  @JsonKey(ignore: true)
  @override
  _$UpdateTimeCopyWith<_UpdateTime> get copyWith =>
      __$UpdateTimeCopyWithImpl<_UpdateTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Time? initialTime) initialize,
    required TResult Function(Time timeToBeUpdated) updateTime,
  }) {
    return updateTime(timeToBeUpdated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
  }) {
    return updateTime?.call(timeToBeUpdated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Time? initialTime)? initialize,
    TResult Function(Time timeToBeUpdated)? updateTime,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(timeToBeUpdated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateTime value) updateTime,
  }) {
    return updateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
  }) {
    return updateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateTime value)? updateTime,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateTime implements TimeFormEvent {
  const factory _UpdateTime({required final Time timeToBeUpdated}) =
      _$_UpdateTime;

  Time get timeToBeUpdated => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateTimeCopyWith<_UpdateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeFormStateCopyWith<$Res> {
  factory $TimeFormStateCopyWith(
          TimeFormState value, $Res Function(TimeFormState) then) =
      _$TimeFormStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimeFormStateCopyWithImpl<$Res>
    implements $TimeFormStateCopyWith<$Res> {
  _$TimeFormStateCopyWithImpl(this._value, this._then);

  final TimeFormState _value;
  // ignore: unused_field
  final $Res Function(TimeFormState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TimeFormStateCopyWithImpl<$Res>
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
    return 'TimeFormState.initial()';
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
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
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
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimeFormState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingTimeCopyWith<$Res> {
  factory _$LoadingTimeCopyWith(
          _LoadingTime value, $Res Function(_LoadingTime) then) =
      __$LoadingTimeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingTimeCopyWithImpl<$Res> extends _$TimeFormStateCopyWithImpl<$Res>
    implements _$LoadingTimeCopyWith<$Res> {
  __$LoadingTimeCopyWithImpl(
      _LoadingTime _value, $Res Function(_LoadingTime) _then)
      : super(_value, (v) => _then(v as _LoadingTime));

  @override
  _LoadingTime get _value => super._value as _LoadingTime;
}

/// @nodoc

class _$_LoadingTime implements _LoadingTime {
  const _$_LoadingTime();

  @override
  String toString() {
    return 'TimeFormState.loadingTime()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingTime);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return loadingTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return loadingTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadingTime != null) {
      return loadingTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return loadingTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return loadingTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadingTime != null) {
      return loadingTime(this);
    }
    return orElse();
  }
}

abstract class _LoadingTime implements TimeFormState {
  const factory _LoadingTime() = _$_LoadingTime;
}

/// @nodoc
abstract class _$LoadTimeSuccesCopyWith<$Res> {
  factory _$LoadTimeSuccesCopyWith(
          _LoadTimeSucces value, $Res Function(_LoadTimeSucces) then) =
      __$LoadTimeSuccesCopyWithImpl<$Res>;
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$LoadTimeSuccesCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res>
    implements _$LoadTimeSuccesCopyWith<$Res> {
  __$LoadTimeSuccesCopyWithImpl(
      _LoadTimeSucces _value, $Res Function(_LoadTimeSucces) _then)
      : super(_value, (v) => _then(v as _LoadTimeSucces));

  @override
  _LoadTimeSucces get _value => super._value as _LoadTimeSucces;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_LoadTimeSucces(
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

class _$_LoadTimeSucces implements _LoadTimeSucces {
  const _$_LoadTimeSucces({required this.time});

  @override
  final Time time;

  @override
  String toString() {
    return 'TimeFormState.loadTimeSucces(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadTimeSucces &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$LoadTimeSuccesCopyWith<_LoadTimeSucces> get copyWith =>
      __$LoadTimeSuccesCopyWithImpl<_LoadTimeSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return loadTimeSucces(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return loadTimeSucces?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSucces != null) {
      return loadTimeSucces(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return loadTimeSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return loadTimeSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSucces != null) {
      return loadTimeSucces(this);
    }
    return orElse();
  }
}

abstract class _LoadTimeSucces implements TimeFormState {
  const factory _LoadTimeSucces({required final Time time}) = _$_LoadTimeSucces;

  Time get time => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadTimeSuccesCopyWith<_LoadTimeSucces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadTimeFailureCopyWith<$Res> {
  factory _$LoadTimeFailureCopyWith(
          _LoadTimeFailure value, $Res Function(_LoadTimeFailure) then) =
      __$LoadTimeFailureCopyWithImpl<$Res>;
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$LoadTimeFailureCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res>
    implements _$LoadTimeFailureCopyWith<$Res> {
  __$LoadTimeFailureCopyWithImpl(
      _LoadTimeFailure _value, $Res Function(_LoadTimeFailure) _then)
      : super(_value, (v) => _then(v as _LoadTimeFailure));

  @override
  _LoadTimeFailure get _value => super._value as _LoadTimeFailure;

  @override
  $Res call({
    Object? timeFailure = freezed,
  }) {
    return _then(_LoadTimeFailure(
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

class _$_LoadTimeFailure implements _LoadTimeFailure {
  const _$_LoadTimeFailure({required this.timeFailure});

  @override
  final TimeFailure timeFailure;

  @override
  String toString() {
    return 'TimeFormState.loadTimeFailure(timeFailure: $timeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadTimeFailure &&
            const DeepCollectionEquality()
                .equals(other.timeFailure, timeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeFailure));

  @JsonKey(ignore: true)
  @override
  _$LoadTimeFailureCopyWith<_LoadTimeFailure> get copyWith =>
      __$LoadTimeFailureCopyWithImpl<_LoadTimeFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return loadTimeFailure(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return loadTimeFailure?.call(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeFailure != null) {
      return loadTimeFailure(timeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return loadTimeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return loadTimeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeFailure != null) {
      return loadTimeFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadTimeFailure implements TimeFormState {
  const factory _LoadTimeFailure({required final TimeFailure timeFailure}) =
      _$_LoadTimeFailure;

  TimeFailure get timeFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadTimeFailureCopyWith<_LoadTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateTimeSuccesCopyWith<$Res> {
  factory _$UpdateTimeSuccesCopyWith(
          _UpdateTimeSucces value, $Res Function(_UpdateTimeSucces) then) =
      __$UpdateTimeSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdateTimeSuccesCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res>
    implements _$UpdateTimeSuccesCopyWith<$Res> {
  __$UpdateTimeSuccesCopyWithImpl(
      _UpdateTimeSucces _value, $Res Function(_UpdateTimeSucces) _then)
      : super(_value, (v) => _then(v as _UpdateTimeSucces));

  @override
  _UpdateTimeSucces get _value => super._value as _UpdateTimeSucces;
}

/// @nodoc

class _$_UpdateTimeSucces implements _UpdateTimeSucces {
  const _$_UpdateTimeSucces();

  @override
  String toString() {
    return 'TimeFormState.updateTimeSucces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UpdateTimeSucces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return updateTimeSucces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return updateTimeSucces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (updateTimeSucces != null) {
      return updateTimeSucces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return updateTimeSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return updateTimeSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (updateTimeSucces != null) {
      return updateTimeSucces(this);
    }
    return orElse();
  }
}

abstract class _UpdateTimeSucces implements TimeFormState {
  const factory _UpdateTimeSucces() = _$_UpdateTimeSucces;
}

/// @nodoc
abstract class _$UpdateTimeFailureCopyWith<$Res> {
  factory _$UpdateTimeFailureCopyWith(
          _UpdateTimeFailure value, $Res Function(_UpdateTimeFailure) then) =
      __$UpdateTimeFailureCopyWithImpl<$Res>;
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$UpdateTimeFailureCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res>
    implements _$UpdateTimeFailureCopyWith<$Res> {
  __$UpdateTimeFailureCopyWithImpl(
      _UpdateTimeFailure _value, $Res Function(_UpdateTimeFailure) _then)
      : super(_value, (v) => _then(v as _UpdateTimeFailure));

  @override
  _UpdateTimeFailure get _value => super._value as _UpdateTimeFailure;

  @override
  $Res call({
    Object? timeFailure = freezed,
  }) {
    return _then(_UpdateTimeFailure(
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

class _$_UpdateTimeFailure implements _UpdateTimeFailure {
  const _$_UpdateTimeFailure({required this.timeFailure});

  @override
  final TimeFailure timeFailure;

  @override
  String toString() {
    return 'TimeFormState.updateTimeFailure(timeFailure: $timeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateTimeFailure &&
            const DeepCollectionEquality()
                .equals(other.timeFailure, timeFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeFailure));

  @JsonKey(ignore: true)
  @override
  _$UpdateTimeFailureCopyWith<_UpdateTimeFailure> get copyWith =>
      __$UpdateTimeFailureCopyWithImpl<_UpdateTimeFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTime,
    required TResult Function(Time time) loadTimeSucces,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
    required TResult Function() updateTimeSucces,
    required TResult Function(TimeFailure timeFailure) updateTimeFailure,
  }) {
    return updateTimeFailure(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
  }) {
    return updateTimeFailure?.call(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTime,
    TResult Function(Time time)? loadTimeSucces,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult Function()? updateTimeSucces,
    TResult Function(TimeFailure timeFailure)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (updateTimeFailure != null) {
      return updateTimeFailure(timeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTime,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
    required TResult Function(_UpdateTimeSucces value) updateTimeSucces,
    required TResult Function(_UpdateTimeFailure value) updateTimeFailure,
  }) {
    return updateTimeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
  }) {
    return updateTimeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTime,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult Function(_UpdateTimeFailure value)? updateTimeFailure,
    required TResult orElse(),
  }) {
    if (updateTimeFailure != null) {
      return updateTimeFailure(this);
    }
    return orElse();
  }
}

abstract class _UpdateTimeFailure implements TimeFormState {
  const factory _UpdateTimeFailure({required final TimeFailure timeFailure}) =
      _$_UpdateTimeFailure;

  TimeFailure get timeFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateTimeFailureCopyWith<_UpdateTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
