// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function(Note noteToBeDeleted)? deleteNote,
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
    TResult? Function(_DeleteNote value)? deleteNote,
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
      _$NoteActionEventCopyWithImpl<$Res, NoteActionEvent>;
  @useResult
  $Res call({Note noteToBeDeleted});

  $NoteCopyWith<$Res> get noteToBeDeleted;
}

/// @nodoc
class _$NoteActionEventCopyWithImpl<$Res, $Val extends NoteActionEvent>
    implements $NoteActionEventCopyWith<$Res> {
  _$NoteActionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteToBeDeleted = null,
  }) {
    return _then(_value.copyWith(
      noteToBeDeleted: null == noteToBeDeleted
          ? _value.noteToBeDeleted
          : noteToBeDeleted // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get noteToBeDeleted {
    return $NoteCopyWith<$Res>(_value.noteToBeDeleted, (value) {
      return _then(_value.copyWith(noteToBeDeleted: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeleteNoteCopyWith<$Res>
    implements $NoteActionEventCopyWith<$Res> {
  factory _$$_DeleteNoteCopyWith(
          _$_DeleteNote value, $Res Function(_$_DeleteNote) then) =
      __$$_DeleteNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Note noteToBeDeleted});

  @override
  $NoteCopyWith<$Res> get noteToBeDeleted;
}

/// @nodoc
class __$$_DeleteNoteCopyWithImpl<$Res>
    extends _$NoteActionEventCopyWithImpl<$Res, _$_DeleteNote>
    implements _$$_DeleteNoteCopyWith<$Res> {
  __$$_DeleteNoteCopyWithImpl(
      _$_DeleteNote _value, $Res Function(_$_DeleteNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteToBeDeleted = null,
  }) {
    return _then(_$_DeleteNote(
      null == noteToBeDeleted
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
            other is _$_DeleteNote &&
            (identical(other.noteToBeDeleted, noteToBeDeleted) ||
                other.noteToBeDeleted == noteToBeDeleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteToBeDeleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
      __$$_DeleteNoteCopyWithImpl<_$_DeleteNote>(this, _$identity);

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
    TResult? Function(Note noteToBeDeleted)? deleteNote,
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
    TResult? Function(_DeleteNote value)? deleteNote,
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
  Note get noteToBeDeleted;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
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
    TResult? Function()? initial,
    TResult? Function()? loadingAction,
    TResult? Function(NoteFailure noteFailure)? deleteFailure,
    TResult? Function()? deleteSucces,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingAction value)? loadingAction,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSucces value)? deleteSucces,
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
      _$NoteActionStateCopyWithImpl<$Res, NoteActionState>;
}

/// @nodoc
class _$NoteActionStateCopyWithImpl<$Res, $Val extends NoteActionState>
    implements $NoteActionStateCopyWith<$Res> {
  _$NoteActionStateCopyWithImpl(this._value, this._then);

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
    extends _$NoteActionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_Initial);
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
    TResult? Function()? initial,
    TResult? Function()? loadingAction,
    TResult? Function(NoteFailure noteFailure)? deleteFailure,
    TResult? Function()? deleteSucces,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingAction value)? loadingAction,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSucces value)? deleteSucces,
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
abstract class _$$_LoadingActionCopyWith<$Res> {
  factory _$$_LoadingActionCopyWith(
          _$_LoadingAction value, $Res Function(_$_LoadingAction) then) =
      __$$_LoadingActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingActionCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res, _$_LoadingAction>
    implements _$$_LoadingActionCopyWith<$Res> {
  __$$_LoadingActionCopyWithImpl(
      _$_LoadingAction _value, $Res Function(_$_LoadingAction) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_LoadingAction);
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
    TResult? Function()? initial,
    TResult? Function()? loadingAction,
    TResult? Function(NoteFailure noteFailure)? deleteFailure,
    TResult? Function()? deleteSucces,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingAction value)? loadingAction,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSucces value)? deleteSucces,
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
abstract class _$$_DeleteFailureCopyWith<$Res> {
  factory _$$_DeleteFailureCopyWith(
          _$_DeleteFailure value, $Res Function(_$_DeleteFailure) then) =
      __$$_DeleteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$$_DeleteFailureCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res, _$_DeleteFailure>
    implements _$$_DeleteFailureCopyWith<$Res> {
  __$$_DeleteFailureCopyWithImpl(
      _$_DeleteFailure _value, $Res Function(_$_DeleteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteFailure = null,
  }) {
    return _then(_$_DeleteFailure(
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
            other is _$_DeleteFailure &&
            (identical(other.noteFailure, noteFailure) ||
                other.noteFailure == noteFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      __$$_DeleteFailureCopyWithImpl<_$_DeleteFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingAction,
    TResult? Function(NoteFailure noteFailure)? deleteFailure,
    TResult? Function()? deleteSucces,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingAction value)? loadingAction,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSucces value)? deleteSucces,
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

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSuccesCopyWith<$Res> {
  factory _$$_DeleteSuccesCopyWith(
          _$_DeleteSucces value, $Res Function(_$_DeleteSucces) then) =
      __$$_DeleteSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccesCopyWithImpl<$Res>
    extends _$NoteActionStateCopyWithImpl<$Res, _$_DeleteSucces>
    implements _$$_DeleteSuccesCopyWith<$Res> {
  __$$_DeleteSuccesCopyWithImpl(
      _$_DeleteSucces _value, $Res Function(_$_DeleteSucces) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_DeleteSucces);
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
    TResult? Function()? initial,
    TResult? Function()? loadingAction,
    TResult? Function(NoteFailure noteFailure)? deleteFailure,
    TResult? Function()? deleteSucces,
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
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingAction value)? loadingAction,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSucces value)? deleteSucces,
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
