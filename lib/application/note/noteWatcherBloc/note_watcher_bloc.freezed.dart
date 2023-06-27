// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function()? watchNotesStarted,
    TResult? Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult? Function()? watchTodosStarted,
    TResult? Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
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
    TResult? Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult? Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult? Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult? Function(_WatchTodosReceived value)? watchTodosReceived,
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
      _$NoteWatcherEventCopyWithImpl<$Res, NoteWatcherEvent>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res, $Val extends NoteWatcherEvent>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WatchNotesStartedCopyWith<$Res> {
  factory _$$_WatchNotesStartedCopyWith(_$_WatchNotesStarted value,
          $Res Function(_$_WatchNotesStarted) then) =
      __$$_WatchNotesStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchNotesStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$_WatchNotesStarted>
    implements _$$_WatchNotesStartedCopyWith<$Res> {
  __$$_WatchNotesStartedCopyWithImpl(
      _$_WatchNotesStarted _value, $Res Function(_$_WatchNotesStarted) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_WatchNotesStarted);
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
    TResult? Function()? watchNotesStarted,
    TResult? Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult? Function()? watchTodosStarted,
    TResult? Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
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
    TResult? Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult? Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult? Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult? Function(_WatchTodosReceived value)? watchTodosReceived,
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
abstract class _$$_WatchNotesReceivedCopyWith<$Res> {
  factory _$$_WatchNotesReceivedCopyWith(_$_WatchNotesReceived value,
          $Res Function(_$_WatchNotesReceived) then) =
      __$$_WatchNotesReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<NoteFailure, List<Note>> failureOrNotes});
}

/// @nodoc
class __$$_WatchNotesReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$_WatchNotesReceived>
    implements _$$_WatchNotesReceivedCopyWith<$Res> {
  __$$_WatchNotesReceivedCopyWithImpl(
      _$_WatchNotesReceived _value, $Res Function(_$_WatchNotesReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrNotes = null,
  }) {
    return _then(_$_WatchNotesReceived(
      null == failureOrNotes
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
            other is _$_WatchNotesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                other.failureOrNotes == failureOrNotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrNotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchNotesReceivedCopyWith<_$_WatchNotesReceived> get copyWith =>
      __$$_WatchNotesReceivedCopyWithImpl<_$_WatchNotesReceived>(
          this, _$identity);

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
    TResult? Function()? watchNotesStarted,
    TResult? Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult? Function()? watchTodosStarted,
    TResult? Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
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
    TResult? Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult? Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult? Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult? Function(_WatchTodosReceived value)? watchTodosReceived,
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

  Either<NoteFailure, List<Note>> get failureOrNotes;
  @JsonKey(ignore: true)
  _$$_WatchNotesReceivedCopyWith<_$_WatchNotesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WatchTodosStartedCopyWith<$Res> {
  factory _$$_WatchTodosStartedCopyWith(_$_WatchTodosStarted value,
          $Res Function(_$_WatchTodosStarted) then) =
      __$$_WatchTodosStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WatchTodosStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$_WatchTodosStarted>
    implements _$$_WatchTodosStartedCopyWith<$Res> {
  __$$_WatchTodosStartedCopyWithImpl(
      _$_WatchTodosStarted _value, $Res Function(_$_WatchTodosStarted) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_WatchTodosStarted);
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
    TResult? Function()? watchNotesStarted,
    TResult? Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult? Function()? watchTodosStarted,
    TResult? Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
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
    TResult? Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult? Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult? Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult? Function(_WatchTodosReceived value)? watchTodosReceived,
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
abstract class _$$_WatchTodosReceivedCopyWith<$Res> {
  factory _$$_WatchTodosReceivedCopyWith(_$_WatchTodosReceived value,
          $Res Function(_$_WatchTodosReceived) then) =
      __$$_WatchTodosReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<NoteFailure, List<TodoItem>> failureOrTodos});
}

/// @nodoc
class __$$_WatchTodosReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res, _$_WatchTodosReceived>
    implements _$$_WatchTodosReceivedCopyWith<$Res> {
  __$$_WatchTodosReceivedCopyWithImpl(
      _$_WatchTodosReceived _value, $Res Function(_$_WatchTodosReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrTodos = null,
  }) {
    return _then(_$_WatchTodosReceived(
      null == failureOrTodos
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
            other is _$_WatchTodosReceived &&
            (identical(other.failureOrTodos, failureOrTodos) ||
                other.failureOrTodos == failureOrTodos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrTodos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchTodosReceivedCopyWith<_$_WatchTodosReceived> get copyWith =>
      __$$_WatchTodosReceivedCopyWithImpl<_$_WatchTodosReceived>(
          this, _$identity);

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
    TResult? Function()? watchNotesStarted,
    TResult? Function(Either<NoteFailure, List<Note>> failureOrNotes)?
        watchNotesReceived,
    TResult? Function()? watchTodosStarted,
    TResult? Function(Either<NoteFailure, List<TodoItem>> failureOrTodos)?
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
    TResult? Function(_WatchNotesStarted value)? watchNotesStarted,
    TResult? Function(_WatchNotesReceived value)? watchNotesReceived,
    TResult? Function(_WatchTodosStarted value)? watchTodosStarted,
    TResult? Function(_WatchTodosReceived value)? watchTodosReceived,
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

  Either<NoteFailure, List<TodoItem>> get failureOrTodos;
  @JsonKey(ignore: true)
  _$$_WatchTodosReceivedCopyWith<_$_WatchTodosReceived> get copyWith =>
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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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
      _$NoteWatcherStateCopyWithImpl<$Res, NoteWatcherState>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res, $Val extends NoteWatcherState>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Initial);
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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Loading);
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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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
abstract class _$$_LoadSuccesCopyWith<$Res> {
  factory _$$_LoadSuccesCopyWith(
          _$_LoadSucces value, $Res Function(_$_LoadSucces) then) =
      __$$_LoadSuccesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class __$$_LoadSuccesCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadSucces>
    implements _$$_LoadSuccesCopyWith<$Res> {
  __$$_LoadSuccesCopyWithImpl(
      _$_LoadSucces _value, $Res Function(_$_LoadSucces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_LoadSucces(
      null == notes
          ? _value._notes
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
    if (_notes is EqualUnmodifiableListView) return _notes;
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
            other is _$_LoadSucces &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccesCopyWith<_$_LoadSucces> get copyWith =>
      __$$_LoadSuccesCopyWithImpl<_$_LoadSucces>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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

  List<Note> get notes;
  @JsonKey(ignore: true)
  _$$_LoadSuccesCopyWith<_$_LoadSucces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadSuccesEmptyListCopyWith<$Res> {
  factory _$$_LoadSuccesEmptyListCopyWith(_$_LoadSuccesEmptyList value,
          $Res Function(_$_LoadSuccesEmptyList) then) =
      __$$_LoadSuccesEmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadSuccesEmptyListCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadSuccesEmptyList>
    implements _$$_LoadSuccesEmptyListCopyWith<$Res> {
  __$$_LoadSuccesEmptyListCopyWithImpl(_$_LoadSuccesEmptyList _value,
      $Res Function(_$_LoadSuccesEmptyList) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_LoadSuccesEmptyList);
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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteFailure = null,
  }) {
    return _then(_$_LoadFailure(
      null == noteFailure
          ? _value.noteFailure
          : noteFailure // ignore: cast_nullable_to_non_nullable
              as NoteFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$_LoadFailure &&
            (identical(other.noteFailure, noteFailure) ||
                other.noteFailure == noteFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? loadSucces,
    TResult? Function()? loadSuccesEmptyList,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadSuccesEmptyList value)? loadSuccesEmptyList,
    TResult? Function(_LoadFailure value)? loadFailure,
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

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
