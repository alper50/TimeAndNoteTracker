// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_action_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteActionEvent {
  Note get noteToBeDeleted => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note noteToBeDeleted) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note noteToBeDeleted)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note noteToBeDeleted)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteNote value) deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteActionEventCopyWith<NoteActionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActionEventCopyWith<$Res> {
  factory $NoteActionEventCopyWith(
          NoteActionEvent value, $Res Function(NoteActionEvent) then) =
      _$NoteActionEventCopyWithImpl<$Res>;
  $Res call({Note noteToBeDeleted});

  $NoteCopyWith<$Res> get noteToBeDeleted;
}

/// @nodoc
class _$NoteActionEventCopyWithImpl<$Res>
    implements $NoteActionEventCopyWith<$Res> {
  _$NoteActionEventCopyWithImpl(this._value, this._then);

  final NoteActionEvent _value;
  // ignore: unused_field
  final $Res Function(NoteActionEvent) _then;

  @override
  $Res call({
    Object? noteToBeDeleted = freezed,
  }) {
    return _then(_value.copyWith(
      noteToBeDeleted: noteToBeDeleted == freezed
          ? _value.noteToBeDeleted
          : noteToBeDeleted // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  $NoteCopyWith<$Res> get noteToBeDeleted {
    return $NoteCopyWith<$Res>(_value.noteToBeDeleted, (value) {
      return _then(_value.copyWith(noteToBeDeleted: value));
    });
  }
}

/// @nodoc
abstract class _$DeleteNoteCopyWith<$Res>
    implements $NoteActionEventCopyWith<$Res> {
  factory _$DeleteNoteCopyWith(
          _DeleteNote value, $Res Function(_DeleteNote) then) =
      __$DeleteNoteCopyWithImpl<$Res>;
  @override
  $Res call({Note noteToBeDeleted});

  @override
  $NoteCopyWith<$Res> get noteToBeDeleted;
}

/// @nodoc
class __$DeleteNoteCopyWithImpl<$Res>
    extends _$NoteActionEventCopyWithImpl<$Res>
    implements _$DeleteNoteCopyWith<$Res> {
  __$DeleteNoteCopyWithImpl(
      _DeleteNote _value, $Res Function(_DeleteNote) _then)
      : super(_value, (v) => _then(v as _DeleteNote));

  @override
  _DeleteNote get _value => super._value as _DeleteNote;

  @override
  $Res call({
    Object? noteToBeDeleted = freezed,
  }) {
    return _then(_DeleteNote(
      noteToBeDeleted == freezed
          ? _value.noteToBeDeleted
          : noteToBeDeleted // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$_DeleteNote implements _DeleteNote {
  const _$_DeleteNote(this.noteToBeDeleted);

  @override
  final Note noteToBeDeleted;

  @override
  String toString() {
    return 'NoteActionEvent.deleteNote(noteToBeDeleted: $noteToBeDeleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteNote &&
            const DeepCollectionEquality()
                .equals(other.noteToBeDeleted, noteToBeDeleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(noteToBeDeleted));

  @JsonKey(ignore: true)
  @override
  _$DeleteNoteCopyWith<_DeleteNote> get copyWith =>
      __$DeleteNoteCopyWithImpl<_DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note noteToBeDeleted) deleteNote,
  }) {
    return deleteNote(noteToBeDeleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note noteToBeDeleted)? deleteNote,
  }) {
    return deleteNote?.call(noteToBeDeleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note noteToBeDeleted)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(noteToBeDeleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteNote value) deleteNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteNote value)? deleteNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNote implements NoteActionEvent {
  const factory _DeleteNote(final Note noteToBeDeleted) = _$_DeleteNote;

  @override
  Note get noteToBeDeleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteNoteCopyWith<_DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteActionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAction,
    required TResult Function(NoteFailure noteFailure) deleteFailure,
    required TResult Function() deleteSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingAction value) loadingAction,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSucces value) deleteSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActionStateCopyWith<$Res> {
  factory $NoteActionStateCopyWith(
          NoteActionState value, $Res Function(NoteActionState) then) =
      _$NoteActionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteActionStateCopyWithImpl<$Res>
    implements $NoteActionStateCopyWith<$Res> {
  _$NoteActionStateCopyWithImpl(this._value, this._then);

  final NoteActionState _value;
  // ignore: unused_field
  final $Res Function(NoteActionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteActionStateCopyWithImpl<$Res>
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
    return 'NoteActionState.initial()';
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
    required TResult Function() loadingAction,
    required TResult Function(NoteFailure noteFailure) deleteFailure,
    required TResult Function() deleteSucces,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
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
    required TResult Function(_LoadingAction value) loadingAction,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSucces value) deleteSucces,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteActionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingActionCopyWith<$Res> {
  factory _$LoadingActionCopyWith(
          _LoadingAction value, $Res Function(_LoadingAction) then) =
      __$LoadingActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingActionCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res>
    implements _$LoadingActionCopyWith<$Res> {
  __$LoadingActionCopyWithImpl(
      _LoadingAction _value, $Res Function(_LoadingAction) _then)
      : super(_value, (v) => _then(v as _LoadingAction));

  @override
  _LoadingAction get _value => super._value as _LoadingAction;
}

/// @nodoc

class _$_LoadingAction implements _LoadingAction {
  const _$_LoadingAction();

  @override
  String toString() {
    return 'NoteActionState.loadingAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAction,
    required TResult Function(NoteFailure noteFailure) deleteFailure,
    required TResult Function() deleteSucces,
  }) {
    return loadingAction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
  }) {
    return loadingAction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
    required TResult orElse(),
  }) {
    if (loadingAction != null) {
      return loadingAction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingAction value) loadingAction,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSucces value) deleteSucces,
  }) {
    return loadingAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
  }) {
    return loadingAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
    required TResult orElse(),
  }) {
    if (loadingAction != null) {
      return loadingAction(this);
    }
    return orElse();
  }
}

abstract class _LoadingAction implements NoteActionState {
  const factory _LoadingAction() = _$_LoadingAction;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object? noteFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.noteFailure);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NoteActionState.deleteFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFailure &&
            const DeepCollectionEquality()
                .equals(other.noteFailure, noteFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(noteFailure));

  @JsonKey(ignore: true)
  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAction,
    required TResult Function(NoteFailure noteFailure) deleteFailure,
    required TResult Function() deleteSucces,
  }) {
    return deleteFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
  }) {
    return deleteFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingAction value) loadingAction,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSucces value) deleteSucces,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements NoteActionState {
  const factory _DeleteFailure(final NoteFailure noteFailure) =
      _$_DeleteFailure;

  NoteFailure get noteFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteSuccesCopyWith<$Res> {
  factory _$DeleteSuccesCopyWith(
          _DeleteSucces value, $Res Function(_DeleteSucces) then) =
      __$DeleteSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccesCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res>
    implements _$DeleteSuccesCopyWith<$Res> {
  __$DeleteSuccesCopyWithImpl(
      _DeleteSucces _value, $Res Function(_DeleteSucces) _then)
      : super(_value, (v) => _then(v as _DeleteSucces));

  @override
  _DeleteSucces get _value => super._value as _DeleteSucces;
}

/// @nodoc

class _$_DeleteSucces implements _DeleteSucces {
  const _$_DeleteSucces();

  @override
  String toString() {
    return 'NoteActionState.deleteSucces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DeleteSucces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAction,
    required TResult Function(NoteFailure noteFailure) deleteFailure,
    required TResult Function() deleteSucces,
  }) {
    return deleteSucces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
  }) {
    return deleteSucces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAction,
    TResult Function(NoteFailure noteFailure)? deleteFailure,
    TResult Function()? deleteSucces,
    required TResult orElse(),
  }) {
    if (deleteSucces != null) {
      return deleteSucces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingAction value) loadingAction,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSucces value) deleteSucces,
  }) {
    return deleteSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
  }) {
    return deleteSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingAction value)? loadingAction,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSucces value)? deleteSucces,
    required TResult orElse(),
  }) {
    if (deleteSucces != null) {
      return deleteSucces(this);
    }
    return orElse();
  }
}

abstract class _DeleteSucces implements NoteActionState {
  const factory _DeleteSucces() = _$_DeleteSucces;
}
