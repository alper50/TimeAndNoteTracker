// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function(Time? initialTime)? initialize,
    TResult? Function(Time timeToBeUpdated)? updateTime,
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
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateTime value)? updateTime,
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
      _$TimeFormEventCopyWithImpl<$Res, TimeFormEvent>;
}

/// @nodoc
class _$TimeFormEventCopyWithImpl<$Res, $Val extends TimeFormEvent>
    implements $TimeFormEventCopyWith<$Res> {
  _$TimeFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializeCopyWith<$Res> {
  factory _$$_InitializeCopyWith(
          _$_Initialize value, $Res Function(_$_Initialize) then) =
      __$$_InitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({Time? initialTime});

  $TimeCopyWith<$Res>? get initialTime;
}

/// @nodoc
class __$$_InitializeCopyWithImpl<$Res>
    extends _$TimeFormEventCopyWithImpl<$Res, _$_Initialize>
    implements _$$_InitializeCopyWith<$Res> {
  __$$_InitializeCopyWithImpl(
      _$_Initialize _value, $Res Function(_$_Initialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialTime = freezed,
  }) {
    return _then(_$_Initialize(
      freezed == initialTime
          ? _value.initialTime
          : initialTime // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$_Initialize &&
            (identical(other.initialTime, initialTime) ||
                other.initialTime == initialTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      __$$_InitializeCopyWithImpl<_$_Initialize>(this, _$identity);

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
    TResult? Function(Time? initialTime)? initialize,
    TResult? Function(Time timeToBeUpdated)? updateTime,
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
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateTime value)? updateTime,
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

  Time? get initialTime;
  @JsonKey(ignore: true)
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateTimeCopyWith<$Res> {
  factory _$$_UpdateTimeCopyWith(
          _$_UpdateTime value, $Res Function(_$_UpdateTime) then) =
      __$$_UpdateTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({Time timeToBeUpdated});

  $TimeCopyWith<$Res> get timeToBeUpdated;
}

/// @nodoc
class __$$_UpdateTimeCopyWithImpl<$Res>
    extends _$TimeFormEventCopyWithImpl<$Res, _$_UpdateTime>
    implements _$$_UpdateTimeCopyWith<$Res> {
  __$$_UpdateTimeCopyWithImpl(
      _$_UpdateTime _value, $Res Function(_$_UpdateTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeToBeUpdated = null,
  }) {
    return _then(_$_UpdateTime(
      timeToBeUpdated: null == timeToBeUpdated
          ? _value.timeToBeUpdated
          : timeToBeUpdated // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$_UpdateTime &&
            (identical(other.timeToBeUpdated, timeToBeUpdated) ||
                other.timeToBeUpdated == timeToBeUpdated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeToBeUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTimeCopyWith<_$_UpdateTime> get copyWith =>
      __$$_UpdateTimeCopyWithImpl<_$_UpdateTime>(this, _$identity);

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
    TResult? Function(Time? initialTime)? initialize,
    TResult? Function(Time timeToBeUpdated)? updateTime,
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
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateTime value)? updateTime,
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

  Time get timeToBeUpdated;
  @JsonKey(ignore: true)
  _$$_UpdateTimeCopyWith<_$_UpdateTime> get copyWith =>
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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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
      _$TimeFormStateCopyWithImpl<$Res, TimeFormState>;
}

/// @nodoc
class _$TimeFormStateCopyWithImpl<$Res, $Val extends TimeFormState>
    implements $TimeFormStateCopyWith<$Res> {
  _$TimeFormStateCopyWithImpl(this._value, this._then);

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
    extends _$TimeFormStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Initial);
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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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
abstract class _$$_LoadingTimeCopyWith<$Res> {
  factory _$$_LoadingTimeCopyWith(
          _$_LoadingTime value, $Res Function(_$_LoadingTime) then) =
      __$$_LoadingTimeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingTimeCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res, _$_LoadingTime>
    implements _$$_LoadingTimeCopyWith<$Res> {
  __$$_LoadingTimeCopyWithImpl(
      _$_LoadingTime _value, $Res Function(_$_LoadingTime) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_LoadingTime);
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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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
abstract class _$$_LoadTimeSuccesCopyWith<$Res> {
  factory _$$_LoadTimeSuccesCopyWith(
          _$_LoadTimeSucces value, $Res Function(_$_LoadTimeSucces) then) =
      __$$_LoadTimeSuccesCopyWithImpl<$Res>;
  @useResult
  $Res call({Time time});

  $TimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$_LoadTimeSuccesCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res, _$_LoadTimeSucces>
    implements _$$_LoadTimeSuccesCopyWith<$Res> {
  __$$_LoadTimeSuccesCopyWithImpl(
      _$_LoadTimeSucces _value, $Res Function(_$_LoadTimeSucces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_LoadTimeSucces(
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
            other is _$_LoadTimeSucces &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadTimeSuccesCopyWith<_$_LoadTimeSucces> get copyWith =>
      __$$_LoadTimeSuccesCopyWithImpl<_$_LoadTimeSucces>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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

  Time get time;
  @JsonKey(ignore: true)
  _$$_LoadTimeSuccesCopyWith<_$_LoadTimeSucces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadTimeFailureCopyWith<$Res> {
  factory _$$_LoadTimeFailureCopyWith(
          _$_LoadTimeFailure value, $Res Function(_$_LoadTimeFailure) then) =
      __$$_LoadTimeFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$$_LoadTimeFailureCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res, _$_LoadTimeFailure>
    implements _$$_LoadTimeFailureCopyWith<$Res> {
  __$$_LoadTimeFailureCopyWithImpl(
      _$_LoadTimeFailure _value, $Res Function(_$_LoadTimeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFailure = null,
  }) {
    return _then(_$_LoadTimeFailure(
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
            other is _$_LoadTimeFailure &&
            (identical(other.timeFailure, timeFailure) ||
                other.timeFailure == timeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadTimeFailureCopyWith<_$_LoadTimeFailure> get copyWith =>
      __$$_LoadTimeFailureCopyWithImpl<_$_LoadTimeFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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

  TimeFailure get timeFailure;
  @JsonKey(ignore: true)
  _$$_LoadTimeFailureCopyWith<_$_LoadTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateTimeSuccesCopyWith<$Res> {
  factory _$$_UpdateTimeSuccesCopyWith(
          _$_UpdateTimeSucces value, $Res Function(_$_UpdateTimeSucces) then) =
      __$$_UpdateTimeSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateTimeSuccesCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res, _$_UpdateTimeSucces>
    implements _$$_UpdateTimeSuccesCopyWith<$Res> {
  __$$_UpdateTimeSuccesCopyWithImpl(
      _$_UpdateTimeSucces _value, $Res Function(_$_UpdateTimeSucces) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_UpdateTimeSucces);
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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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
abstract class _$$_UpdateTimeFailureCopyWith<$Res> {
  factory _$$_UpdateTimeFailureCopyWith(_$_UpdateTimeFailure value,
          $Res Function(_$_UpdateTimeFailure) then) =
      __$$_UpdateTimeFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeFailure timeFailure});

  $TimeFailureCopyWith<$Res> get timeFailure;
}

/// @nodoc
class __$$_UpdateTimeFailureCopyWithImpl<$Res>
    extends _$TimeFormStateCopyWithImpl<$Res, _$_UpdateTimeFailure>
    implements _$$_UpdateTimeFailureCopyWith<$Res> {
  __$$_UpdateTimeFailureCopyWithImpl(
      _$_UpdateTimeFailure _value, $Res Function(_$_UpdateTimeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFailure = null,
  }) {
    return _then(_$_UpdateTimeFailure(
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
            other is _$_UpdateTimeFailure &&
            (identical(other.timeFailure, timeFailure) ||
                other.timeFailure == timeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTimeFailureCopyWith<_$_UpdateTimeFailure> get copyWith =>
      __$$_UpdateTimeFailureCopyWithImpl<_$_UpdateTimeFailure>(
          this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingTime,
    TResult? Function(Time time)? loadTimeSucces,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
    TResult? Function()? updateTimeSucces,
    TResult? Function(TimeFailure timeFailure)? updateTimeFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTime,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
    TResult? Function(_UpdateTimeSucces value)? updateTimeSucces,
    TResult? Function(_UpdateTimeFailure value)? updateTimeFailure,
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

  TimeFailure get timeFailure;
  @JsonKey(ignore: true)
  _$$_UpdateTimeFailureCopyWith<_$_UpdateTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
