// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        watchNotesReceived,
    required TResult Function() watchTodosStarted,
    required TResult Function(
            Either<NoteFailure, List<TodoItem>> failureOrTodos)
        watchTodosReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchNotesReceived value) watchNotesReceived,
    required TResult Function(_WatchTodosStarted value) watchTodosStarted,
    required TResult Function(_WatchTodosReceived value) watchTodosReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  final NoteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchNotesStartedCopyWith<$Res> {
  factory _$WatchNotesStartedCopyWith(
          _WatchNotesStarted value, $Res Function(_WatchNotesStarted) then) =
      __$WatchNotesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchNotesStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchNotesStartedCopyWith<$Res> {
  __$WatchNotesStartedCopyWithImpl(
      _WatchNotesStarted _value, $Res Function(_WatchNotesStarted) _then)
      : super(_value, (v) => _then(v as _WatchNotesStarted));

  @override
  _WatchNotesStarted get _value => super._value as _WatchNotesStarted;
}

/// @nodoc

class _$_WatchNotesStarted implements _WatchNotesStarted {
  const _$_WatchNotesStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchNotesStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchNotesStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        watchNotesReceived,
    required TResult Function() watchTodosStarted,
    required TResult Function(
            Either<NoteFailure, List<TodoItem>> failureOrTodos)
        watchTodosReceived,
  }) {
    return watchNotesStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
  }) {
    return watchNotesStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchNotesStarted != null) {
      return watchNotesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchNotesReceived value) watchNotesReceived,
    required TResult Function(_WatchTodosStarted value) watchTodosStarted,
    required TResult Function(_WatchTodosReceived value) watchTodosReceived,
  }) {
    return watchNotesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
  }) {
    return watchNotesStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchNotesStarted != null) {
      return watchNotesStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchNotesStarted implements NoteWatcherEvent {
  const factory _WatchNotesStarted() = _$_WatchNotesStarted;
}

/// @nodoc
abstract class _$WatchNotesReceivedCopyWith<$Res> {
  factory _$WatchNotesReceivedCopyWith(
          _WatchNotesReceived value, $Res Function(_WatchNotesReceived) then) =
      __$WatchNotesReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, List<Note>> failureOrNotes});
}

/// @nodoc
class __$WatchNotesReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchNotesReceivedCopyWith<$Res> {
  __$WatchNotesReceivedCopyWithImpl(
      _WatchNotesReceived _value, $Res Function(_WatchNotesReceived) _then)
      : super(_value, (v) => _then(v as _WatchNotesReceived));

  @override
  _WatchNotesReceived get _value => super._value as _WatchNotesReceived;

  @override
  $Res call({
    Object? failureOrNotes = freezed,
  }) {
    return _then(_WatchNotesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<Note>>,
    ));
  }
}

/// @nodoc

class _$_WatchNotesReceived implements _WatchNotesReceived {
  const _$_WatchNotesReceived(this.failureOrNotes);

  @override
  final Either<NoteFailure, List<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NoteWatcherEvent.watchNotesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchNotesReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrNotes, failureOrNotes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrNotes));

  @JsonKey(ignore: true)
  @override
  _$WatchNotesReceivedCopyWith<_WatchNotesReceived> get copyWith =>
      __$WatchNotesReceivedCopyWithImpl<_WatchNotesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        watchNotesReceived,
    required TResult Function() watchTodosStarted,
    required TResult Function(
            Either<NoteFailure, List<TodoItem>> failureOrTodos)
        watchTodosReceived,
  }) {
    return watchNotesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
  }) {
    return watchNotesReceived?.call(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchNotesReceived != null) {
      return watchNotesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchNotesReceived value) watchNotesReceived,
    required TResult Function(_WatchTodosStarted value) watchTodosStarted,
    required TResult Function(_WatchTodosReceived value) watchTodosReceived,
  }) {
    return watchNotesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
  }) {
    return watchNotesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchNotesReceived != null) {
      return watchNotesReceived(this);
    }
    return orElse();
  }
}

abstract class _WatchNotesReceived implements NoteWatcherEvent {
  const factory _WatchNotesReceived(
          final Either<NoteFailure, List<Note>> failureOrNotes) =
      _$_WatchNotesReceived;

  Either<NoteFailure, List<Note>> get failureOrNotes =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchNotesReceivedCopyWith<_WatchNotesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchTodosStartedCopyWith<$Res> {
  factory _$WatchTodosStartedCopyWith(
          _WatchTodosStarted value, $Res Function(_WatchTodosStarted) then) =
      __$WatchTodosStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchTodosStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchTodosStartedCopyWith<$Res> {
  __$WatchTodosStartedCopyWithImpl(
      _WatchTodosStarted _value, $Res Function(_WatchTodosStarted) _then)
      : super(_value, (v) => _then(v as _WatchTodosStarted));

  @override
  _WatchTodosStarted get _value => super._value as _WatchTodosStarted;
}

/// @nodoc

class _$_WatchTodosStarted implements _WatchTodosStarted {
  const _$_WatchTodosStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchTodosStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchTodosStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        watchNotesReceived,
    required TResult Function() watchTodosStarted,
    required TResult Function(
            Either<NoteFailure, List<TodoItem>> failureOrTodos)
        watchTodosReceived,
  }) {
    return watchTodosStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
  }) {
    return watchTodosStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchTodosStarted != null) {
      return watchTodosStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchNotesReceived value) watchNotesReceived,
    required TResult Function(_WatchTodosStarted value) watchTodosStarted,
    required TResult Function(_WatchTodosReceived value) watchTodosReceived,
  }) {
    return watchTodosStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
  }) {
    return watchTodosStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchTodosStarted != null) {
      return watchTodosStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchTodosStarted implements NoteWatcherEvent {
  const factory _WatchTodosStarted() = _$_WatchTodosStarted;
}

/// @nodoc
abstract class _$WatchTodosReceivedCopyWith<$Res> {
  factory _$WatchTodosReceivedCopyWith(
          _WatchTodosReceived value, $Res Function(_WatchTodosReceived) then) =
      __$WatchTodosReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, List<TodoItem>> failureOrTodos});
}

/// @nodoc
class __$WatchTodosReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchTodosReceivedCopyWith<$Res> {
  __$WatchTodosReceivedCopyWithImpl(
      _WatchTodosReceived _value, $Res Function(_WatchTodosReceived) _then)
      : super(_value, (v) => _then(v as _WatchTodosReceived));

  @override
  _WatchTodosReceived get _value => super._value as _WatchTodosReceived;

  @override
  $Res call({
    Object? failureOrTodos = freezed,
  }) {
    return _then(_WatchTodosReceived(
      failureOrTodos == freezed
          ? _value.failureOrTodos
          : failureOrTodos // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<TodoItem>>,
    ));
  }
}

/// @nodoc

class _$_WatchTodosReceived implements _WatchTodosReceived {
  const _$_WatchTodosReceived(this.failureOrTodos);

  @override
  final Either<NoteFailure, List<TodoItem>> failureOrTodos;

  @override
  String toString() {
    return 'NoteWatcherEvent.watchTodosReceived(failureOrTodos: $failureOrTodos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchTodosReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrTodos, failureOrTodos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrTodos));

  @JsonKey(ignore: true)
  @override
  _$WatchTodosReceivedCopyWith<_WatchTodosReceived> get copyWith =>
      __$WatchTodosReceivedCopyWithImpl<_WatchTodosReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchNotesStarted,
    required TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)
        watchNotesReceived,
    required TResult Function() watchTodosStarted,
    required TResult Function(
            Either<NoteFailure, List<TodoItem>> failureOrTodos)
        watchTodosReceived,
  }) {
    return watchTodosReceived(failureOrTodos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
  }) {
    return watchTodosReceived?.call(failureOrTodos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchNotesStarted,
    TResult Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult Function()? watchTodosStarted,
    TResult Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
        watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchTodosReceived != null) {
      return watchTodosReceived(failureOrTodos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchNotesStarted value) watchNotesStarted,
    required TResult Function(_WatchNotesReceived value) watchNotesReceived,
    required TResult Function(_WatchTodosStarted value) watchTodosStarted,
    required TResult Function(_WatchTodosReceived value) watchTodosReceived,
  }) {
    return watchTodosReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
  }) {
    return watchTodosReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult Function(_WatchTodosReceived value)? watchTodosReceived,
    required TResult orElse(),
  }) {
    if (watchTodosReceived != null) {
      return watchTodosReceived(this);
    }
    return orElse();
  }
}

abstract class _WatchTodosReceived implements NoteWatcherEvent {
  const factory _WatchTodosReceived(
          final Either<NoteFailure, List<TodoItem>> failureOrTodos) =
      _$_WatchTodosReceived;

  Either<NoteFailure, List<TodoItem>> get failureOrTodos =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchTodosReceivedCopyWith<_WatchTodosReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

  final NoteWatcherState _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
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
    return 'NoteWatcherState.initial()';
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
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NoteWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NoteWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccesCopyWith<$Res> {
  factory _$LoadSuccesCopyWith(
          _LoadSucces value, $Res Function(_LoadSucces) then) =
      __$LoadSuccesCopyWithImpl<$Res>;
  $Res call({List<Note> notes});
}

/// @nodoc
class __$LoadSuccesCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccesCopyWith<$Res> {
  __$LoadSuccesCopyWithImpl(
      _LoadSucces _value, $Res Function(_LoadSucces) _then)
      : super(_value, (v) => _then(v as _LoadSucces));

  @override
  _LoadSucces get _value => super._value as _LoadSucces;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_LoadSucces(
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$_LoadSucces implements _LoadSucces {
  const _$_LoadSucces(final List<Note> notes) : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NoteWatcherState.loadSucces(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSucces &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      __$LoadSuccesCopyWithImpl<_LoadSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadSucces(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadSucces?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucces != null) {
      return loadSucces(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSucces != null) {
      return loadSucces(this);
    }
    return orElse();
  }
}

abstract class _LoadSucces implements NoteWatcherState {
  const factory _LoadSucces(final List<Note> notes) = _$_LoadSucces;

  List<Note> get notes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadSuccesEmptyListCopyWith<$Res> {
  factory _$LoadSuccesEmptyListCopyWith(_LoadSuccesEmptyList value,
          $Res Function(_LoadSuccesEmptyList) then) =
      __$LoadSuccesEmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadSuccesEmptyListCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccesEmptyListCopyWith<$Res> {
  __$LoadSuccesEmptyListCopyWithImpl(
      _LoadSuccesEmptyList _value, $Res Function(_LoadSuccesEmptyList) _then)
      : super(_value, (v) => _then(v as _LoadSuccesEmptyList));

  @override
  _LoadSuccesEmptyList get _value => super._value as _LoadSuccesEmptyList;
}

/// @nodoc

class _$_LoadSuccesEmptyList implements _LoadSuccesEmptyList {
  const _$_LoadSuccesEmptyList();

  @override
  String toString() {
    return 'NoteWatcherState.loadSuccesEmptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadSuccesEmptyList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadSuccesEmptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadSuccesEmptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccesEmptyList != null) {
      return loadSuccesEmptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccesEmptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccesEmptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccesEmptyList != null) {
      return loadSuccesEmptyList(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccesEmptyList implements NoteWatcherState {
  const factory _LoadSuccesEmptyList() = _$_LoadSuccesEmptyList;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? noteFailure = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailure == freezed
          ? _value.noteFailure
          : noteFailure // ignore: cast_nullable_to_non_nullable
              as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get noteFailure {
    return $NoteFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailure);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality()
                .equals(other.noteFailure, noteFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(noteFailure));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) loadSucces,
    required TResult Function() loadSuccesEmptyList,
    required TResult Function(NoteFailure noteFailure) loadFailure,
  }) {
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
  }) {
    return loadFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? loadSucces,
    TResult Function()? loadSuccesEmptyList,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadSuccesEmptyList value) loadSuccesEmptyList,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(final NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
