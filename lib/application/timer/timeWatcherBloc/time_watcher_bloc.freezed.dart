// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTimesStarted,
    required TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)
        watchTimesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchTimesStarted,
    TResult? Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTimesStarted,
    TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTimesStarted value) watchTimesStarted,
    required TResult Function(_WatchTimesReceived value) watchTimesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult? Function(_WatchTimesReceived value)? watchTimesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult Function(_WatchTimesReceived value)? watchTimesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeWatcherEventCopyWith<$Res> {
  factory $TimeWatcherEventCopyWith(
          TimeWatcherEvent value, $Res Function(TimeWatcherEvent) then) =
      _$TimeWatcherEventCopyWithImpl<$Res, TimeWatcherEvent>;
}

/// @nodoc
class _$TimeWatcherEventCopyWithImpl<$Res, $Val extends TimeWatcherEvent>
    implements $TimeWatcherEventCopyWith<$Res> {
  _$TimeWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WatchTimesStartedCopyWith<$Res> {
  factory _$$_WatchTimesStartedCopyWith(_$_WatchTimesStarted value,
          $Res Function(_$_WatchTimesStarted) then) =
      __$$_WatchTimesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchTimesStartedCopyWithImpl<$Res>
    extends _$TimeWatcherEventCopyWithImpl<$Res, _$_WatchTimesStarted>
    implements _$$_WatchTimesStartedCopyWith<$Res> {
  __$$_WatchTimesStartedCopyWithImpl(
      _$_WatchTimesStarted _value, $Res Function(_$_WatchTimesStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WatchTimesStarted implements _WatchTimesStarted {
  const _$_WatchTimesStarted();

  @override
  String toString() {
    return 'TimeWatcherEvent.watchTimesStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WatchTimesStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTimesStarted,
    required TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)
        watchTimesReceived,
  }) {
    return watchTimesStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchTimesStarted,
    TResult? Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
  }) {
    return watchTimesStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTimesStarted,
    TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
    required TResult orElse(),
  }) {
    if (watchTimesStarted != null) {
      return watchTimesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTimesStarted value) watchTimesStarted,
    required TResult Function(_WatchTimesReceived value) watchTimesReceived,
  }) {
    return watchTimesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult? Function(_WatchTimesReceived value)? watchTimesReceived,
  }) {
    return watchTimesStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult Function(_WatchTimesReceived value)? watchTimesReceived,
    required TResult orElse(),
  }) {
    if (watchTimesStarted != null) {
      return watchTimesStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchTimesStarted implements TimeWatcherEvent {
  const factory _WatchTimesStarted() = _$_WatchTimesStarted;
}

/// @nodoc
abstract class _$$_WatchTimesReceivedCopyWith<$Res> {
  factory _$$_WatchTimesReceivedCopyWith(_$_WatchTimesReceived value,
          $Res Function(_$_WatchTimesReceived) then) =
      __$$_WatchTimesReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<TimeFailure, List<Time>> failureOrTimes});
}

/// @nodoc
class __$$_WatchTimesReceivedCopyWithImpl<$Res>
    extends _$TimeWatcherEventCopyWithImpl<$Res, _$_WatchTimesReceived>
    implements _$$_WatchTimesReceivedCopyWith<$Res> {
  __$$_WatchTimesReceivedCopyWithImpl(
      _$_WatchTimesReceived _value, $Res Function(_$_WatchTimesReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrTimes = null,
  }) {
    return _then(_$_WatchTimesReceived(
      failureOrTimes: null == failureOrTimes
          ? _value.failureOrTimes
          : failureOrTimes // ignore: cast_nullable_to_non_nullable
              as Either<TimeFailure, List<Time>>,
    ));
  }
}

/// @nodoc

class _$_WatchTimesReceived implements _WatchTimesReceived {
  const _$_WatchTimesReceived({required this.failureOrTimes});

  @override
  final Either<TimeFailure, List<Time>> failureOrTimes;

  @override
  String toString() {
    return 'TimeWatcherEvent.watchTimesReceived(failureOrTimes: $failureOrTimes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchTimesReceived &&
            (identical(other.failureOrTimes, failureOrTimes) ||
                other.failureOrTimes == failureOrTimes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrTimes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchTimesReceivedCopyWith<_$_WatchTimesReceived> get copyWith =>
      __$$_WatchTimesReceivedCopyWithImpl<_$_WatchTimesReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchTimesStarted,
    required TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)
        watchTimesReceived,
  }) {
    return watchTimesReceived(failureOrTimes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchTimesStarted,
    TResult? Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
  }) {
    return watchTimesReceived?.call(failureOrTimes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchTimesStarted,
    TResult Function(Either<TimeFailure, List<Time>> failureOrTimes)?
        watchTimesReceived,
    required TResult orElse(),
  }) {
    if (watchTimesReceived != null) {
      return watchTimesReceived(failureOrTimes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchTimesStarted value) watchTimesStarted,
    required TResult Function(_WatchTimesReceived value) watchTimesReceived,
  }) {
    return watchTimesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult? Function(_WatchTimesReceived value)? watchTimesReceived,
  }) {
    return watchTimesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchTimesStarted value)? watchTimesStarted,
    TResult Function(_WatchTimesReceived value)? watchTimesReceived,
    required TResult orElse(),
  }) {
    if (watchTimesReceived != null) {
      return watchTimesReceived(this);
    }
    return orElse();
  }
}

abstract class _WatchTimesReceived implements TimeWatcherEvent {
  const factory _WatchTimesReceived(
          {required final Either<TimeFailure, List<Time>> failureOrTimes}) =
      _$_WatchTimesReceived;

  Either<TimeFailure, List<Time>> get failureOrTimes;
  @JsonKey(ignore: true)
  _$$_WatchTimesReceivedCopyWith<_$_WatchTimesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeWatcherStateCopyWith<$Res> {
  factory $TimeWatcherStateCopyWith(
          TimeWatcherState value, $Res Function(TimeWatcherState) then) =
      _$TimeWatcherStateCopyWithImpl<$Res, TimeWatcherState>;
}

/// @nodoc
class _$TimeWatcherStateCopyWithImpl<$Res, $Val extends TimeWatcherState>
    implements $TimeWatcherStateCopyWith<$Res> {
  _$TimeWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$TimeWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TimeWatcherState.initial()';
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
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
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
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimeWatcherState {
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
    extends _$TimeWatcherStateCopyWithImpl<$Res, _$_LoadingTime>
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
    return 'TimeWatcherState.loadingTimes()';
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
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) {
    return loadingTimes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) {
    return loadingTimes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadingTimes != null) {
      return loadingTimes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) {
    return loadingTimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) {
    return loadingTimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadingTimes != null) {
      return loadingTimes(this);
    }
    return orElse();
  }
}

abstract class _LoadingTime implements TimeWatcherState {
  const factory _LoadingTime() = _$_LoadingTime;
}

/// @nodoc
abstract class _$$_LoadTimeSuccesCopyWith<$Res> {
  factory _$$_LoadTimeSuccesCopyWith(
          _$_LoadTimeSucces value, $Res Function(_$_LoadTimeSucces) then) =
      __$$_LoadTimeSuccesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Time> times});
}

/// @nodoc
class __$$_LoadTimeSuccesCopyWithImpl<$Res>
    extends _$TimeWatcherStateCopyWithImpl<$Res, _$_LoadTimeSucces>
    implements _$$_LoadTimeSuccesCopyWith<$Res> {
  __$$_LoadTimeSuccesCopyWithImpl(
      _$_LoadTimeSucces _value, $Res Function(_$_LoadTimeSucces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = null,
  }) {
    return _then(_$_LoadTimeSucces(
      times: null == times
          ? _value._times
          : times // ignore: cast_nullable_to_non_nullable
              as List<Time>,
    ));
  }
}

/// @nodoc

class _$_LoadTimeSucces implements _LoadTimeSucces {
  const _$_LoadTimeSucces({required final List<Time> times}) : _times = times;

  final List<Time> _times;
  @override
  List<Time> get times {
    if (_times is EqualUnmodifiableListView) return _times;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_times);
  }

  @override
  String toString() {
    return 'TimeWatcherState.loadTimeSucces(times: $times)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadTimeSucces &&
            const DeepCollectionEquality().equals(other._times, _times));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_times));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadTimeSuccesCopyWith<_$_LoadTimeSucces> get copyWith =>
      __$$_LoadTimeSuccesCopyWithImpl<_$_LoadTimeSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) {
    return loadTimeSucces(times);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) {
    return loadTimeSucces?.call(times);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSucces != null) {
      return loadTimeSucces(times);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) {
    return loadTimeSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) {
    return loadTimeSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSucces != null) {
      return loadTimeSucces(this);
    }
    return orElse();
  }
}

abstract class _LoadTimeSucces implements TimeWatcherState {
  const factory _LoadTimeSucces({required final List<Time> times}) =
      _$_LoadTimeSucces;

  List<Time> get times;
  @JsonKey(ignore: true)
  _$$_LoadTimeSuccesCopyWith<_$_LoadTimeSucces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadTimeSuccesEmptyListCopyWith<$Res> {
  factory _$$_LoadTimeSuccesEmptyListCopyWith(_$_LoadTimeSuccesEmptyList value,
          $Res Function(_$_LoadTimeSuccesEmptyList) then) =
      __$$_LoadTimeSuccesEmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadTimeSuccesEmptyListCopyWithImpl<$Res>
    extends _$TimeWatcherStateCopyWithImpl<$Res, _$_LoadTimeSuccesEmptyList>
    implements _$$_LoadTimeSuccesEmptyListCopyWith<$Res> {
  __$$_LoadTimeSuccesEmptyListCopyWithImpl(_$_LoadTimeSuccesEmptyList _value,
      $Res Function(_$_LoadTimeSuccesEmptyList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadTimeSuccesEmptyList implements _LoadTimeSuccesEmptyList {
  const _$_LoadTimeSuccesEmptyList();

  @override
  String toString() {
    return 'TimeWatcherState.loadTimeSuccesEmptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadTimeSuccesEmptyList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) {
    return loadTimeSuccesEmptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) {
    return loadTimeSuccesEmptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSuccesEmptyList != null) {
      return loadTimeSuccesEmptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) {
    return loadTimeSuccesEmptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) {
    return loadTimeSuccesEmptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeSuccesEmptyList != null) {
      return loadTimeSuccesEmptyList(this);
    }
    return orElse();
  }
}

abstract class _LoadTimeSuccesEmptyList implements TimeWatcherState {
  const factory _LoadTimeSuccesEmptyList() = _$_LoadTimeSuccesEmptyList;
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
    extends _$TimeWatcherStateCopyWithImpl<$Res, _$_LoadTimeFailure>
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
    return 'TimeWatcherState.loadTimeFailure(timeFailure: $timeFailure)';
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
    required TResult Function() loadingTimes,
    required TResult Function(List<Time> times) loadTimeSucces,
    required TResult Function() loadTimeSuccesEmptyList,
    required TResult Function(TimeFailure timeFailure) loadTimeFailure,
  }) {
    return loadTimeFailure(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingTimes,
    TResult? Function(List<Time> times)? loadTimeSucces,
    TResult? Function()? loadTimeSuccesEmptyList,
    TResult? Function(TimeFailure timeFailure)? loadTimeFailure,
  }) {
    return loadTimeFailure?.call(timeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingTimes,
    TResult Function(List<Time> times)? loadTimeSucces,
    TResult Function()? loadTimeSuccesEmptyList,
    TResult Function(TimeFailure timeFailure)? loadTimeFailure,
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
    required TResult Function(_LoadingTime value) loadingTimes,
    required TResult Function(_LoadTimeSucces value) loadTimeSucces,
    required TResult Function(_LoadTimeSuccesEmptyList value)
        loadTimeSuccesEmptyList,
    required TResult Function(_LoadTimeFailure value) loadTimeFailure,
  }) {
    return loadTimeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingTime value)? loadingTimes,
    TResult? Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult? Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult? Function(_LoadTimeFailure value)? loadTimeFailure,
  }) {
    return loadTimeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingTime value)? loadingTimes,
    TResult Function(_LoadTimeSucces value)? loadTimeSucces,
    TResult Function(_LoadTimeSuccesEmptyList value)? loadTimeSuccesEmptyList,
    TResult Function(_LoadTimeFailure value)? loadTimeFailure,
    required TResult orElse(),
  }) {
    if (loadTimeFailure != null) {
      return loadTimeFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadTimeFailure implements TimeWatcherState {
  const factory _LoadTimeFailure({required final TimeFailure timeFailure}) =
      _$_LoadTimeFailure;

  TimeFailure get timeFailure;
  @JsonKey(ignore: true)
  _$$_LoadTimeFailureCopyWith<_$_LoadTimeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
