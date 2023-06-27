// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(Note noteToBeUpdated) updateNote,
    required TResult Function() createNote,
    required TResult Function(Document doc) noteChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note? initialNote)? initialize,
    TResult? Function(Note noteToBeUpdated)? updateNote,
    TResult? Function()? createNote,
    TResult? Function(Document doc)? noteChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_CreateNote value) createNote,
    required TResult Function(_NoteChanged value) noteChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_CreateNote value)? createNote,
    TResult? Function(_NoteChanged value)? noteChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res, NoteFormEvent>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res, $Val extends NoteFormEvent>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

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
  $Res call({Note? initialNote});

  $NoteCopyWith<$Res>? get initialNote;
}

/// @nodoc
class __$$_InitializeCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_Initialize>
    implements _$$_InitializeCopyWith<$Res> {
  __$$_InitializeCopyWithImpl(
      _$_Initialize _value, $Res Function(_$_Initialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialNote = freezed,
  }) {
    return _then(_$_Initialize(
      freezed == initialNote
          ? _value.initialNote
          : initialNote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get initialNote {
    if (_value.initialNote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.initialNote!, (value) {
      return _then(_value.copyWith(initialNote: value));
    });
  }
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize(this.initialNote);

  @override
  final Note? initialNote;

  @override
  String toString() {
    return 'NoteFormEvent.initialize(initialNote: $initialNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initialize &&
            (identical(other.initialNote, initialNote) ||
                other.initialNote == initialNote));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      __$$_InitializeCopyWithImpl<_$_Initialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(Note noteToBeUpdated) updateNote,
    required TResult Function() createNote,
    required TResult Function(Document doc) noteChanged,
  }) {
    return initialize(initialNote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note? initialNote)? initialize,
    TResult? Function(Note noteToBeUpdated)? updateNote,
    TResult? Function()? createNote,
    TResult? Function(Document doc)? noteChanged,
  }) {
    return initialize?.call(initialNote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(initialNote);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_CreateNote value) createNote,
    required TResult Function(_NoteChanged value) noteChanged,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_CreateNote value)? createNote,
    TResult? Function(_NoteChanged value)? noteChanged,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements NoteFormEvent {
  const factory _Initialize(final Note? initialNote) = _$_Initialize;

  Note? get initialNote;
  @JsonKey(ignore: true)
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateNoteCopyWith<$Res> {
  factory _$$_UpdateNoteCopyWith(
          _$_UpdateNote value, $Res Function(_$_UpdateNote) then) =
      __$$_UpdateNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({Note noteToBeUpdated});

  $NoteCopyWith<$Res> get noteToBeUpdated;
}

/// @nodoc
class __$$_UpdateNoteCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_UpdateNote>
    implements _$$_UpdateNoteCopyWith<$Res> {
  __$$_UpdateNoteCopyWithImpl(
      _$_UpdateNote _value, $Res Function(_$_UpdateNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteToBeUpdated = null,
  }) {
    return _then(_$_UpdateNote(
      noteToBeUpdated: null == noteToBeUpdated
          ? _value.noteToBeUpdated
          : noteToBeUpdated // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get noteToBeUpdated {
    return $NoteCopyWith<$Res>(_value.noteToBeUpdated, (value) {
      return _then(_value.copyWith(noteToBeUpdated: value));
    });
  }
}

/// @nodoc

class _$_UpdateNote implements _UpdateNote {
  const _$_UpdateNote({required this.noteToBeUpdated});

  @override
  final Note noteToBeUpdated;

  @override
  String toString() {
    return 'NoteFormEvent.updateNote(noteToBeUpdated: $noteToBeUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateNote &&
            (identical(other.noteToBeUpdated, noteToBeUpdated) ||
                other.noteToBeUpdated == noteToBeUpdated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteToBeUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      __$$_UpdateNoteCopyWithImpl<_$_UpdateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(Note noteToBeUpdated) updateNote,
    required TResult Function() createNote,
    required TResult Function(Document doc) noteChanged,
  }) {
    return updateNote(noteToBeUpdated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note? initialNote)? initialize,
    TResult? Function(Note noteToBeUpdated)? updateNote,
    TResult? Function()? createNote,
    TResult? Function(Document doc)? noteChanged,
  }) {
    return updateNote?.call(noteToBeUpdated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(noteToBeUpdated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_CreateNote value) createNote,
    required TResult Function(_NoteChanged value) noteChanged,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_CreateNote value)? createNote,
    TResult? Function(_NoteChanged value)? noteChanged,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class _UpdateNote implements NoteFormEvent {
  const factory _UpdateNote({required final Note noteToBeUpdated}) =
      _$_UpdateNote;

  Note get noteToBeUpdated;
  @JsonKey(ignore: true)
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateNoteCopyWith<$Res> {
  factory _$$_CreateNoteCopyWith(
          _$_CreateNote value, $Res Function(_$_CreateNote) then) =
      __$$_CreateNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateNoteCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_CreateNote>
    implements _$$_CreateNoteCopyWith<$Res> {
  __$$_CreateNoteCopyWithImpl(
      _$_CreateNote _value, $Res Function(_$_CreateNote) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateNote implements _CreateNote {
  const _$_CreateNote();

  @override
  String toString() {
    return 'NoteFormEvent.createNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(Note noteToBeUpdated) updateNote,
    required TResult Function() createNote,
    required TResult Function(Document doc) noteChanged,
  }) {
    return createNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note? initialNote)? initialize,
    TResult? Function(Note noteToBeUpdated)? updateNote,
    TResult? Function()? createNote,
    TResult? Function(Document doc)? noteChanged,
  }) {
    return createNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
    required TResult orElse(),
  }) {
    if (createNote != null) {
      return createNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_CreateNote value) createNote,
    required TResult Function(_NoteChanged value) noteChanged,
  }) {
    return createNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_CreateNote value)? createNote,
    TResult? Function(_NoteChanged value)? noteChanged,
  }) {
    return createNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
    required TResult orElse(),
  }) {
    if (createNote != null) {
      return createNote(this);
    }
    return orElse();
  }
}

abstract class _CreateNote implements NoteFormEvent {
  const factory _CreateNote() = _$_CreateNote;
}

/// @nodoc
abstract class _$$_NoteChangedCopyWith<$Res> {
  factory _$$_NoteChangedCopyWith(
          _$_NoteChanged value, $Res Function(_$_NoteChanged) then) =
      __$$_NoteChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Document doc});
}

/// @nodoc
class __$$_NoteChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res, _$_NoteChanged>
    implements _$$_NoteChangedCopyWith<$Res> {
  __$$_NoteChangedCopyWithImpl(
      _$_NoteChanged _value, $Res Function(_$_NoteChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doc = null,
  }) {
    return _then(_$_NoteChanged(
      null == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Document,
    ));
  }
}

/// @nodoc

class _$_NoteChanged implements _NoteChanged {
  const _$_NoteChanged(this.doc);

  @override
  final Document doc;

  @override
  String toString() {
    return 'NoteFormEvent.noteChanged(doc: $doc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteChanged &&
            (identical(other.doc, doc) || other.doc == doc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteChangedCopyWith<_$_NoteChanged> get copyWith =>
      __$$_NoteChangedCopyWithImpl<_$_NoteChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(Note noteToBeUpdated) updateNote,
    required TResult Function() createNote,
    required TResult Function(Document doc) noteChanged,
  }) {
    return noteChanged(doc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note? initialNote)? initialize,
    TResult? Function(Note noteToBeUpdated)? updateNote,
    TResult? Function()? createNote,
    TResult? Function(Document doc)? noteChanged,
  }) {
    return noteChanged?.call(doc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(doc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_UpdateNote value) updateNote,
    required TResult Function(_CreateNote value) createNote,
    required TResult Function(_NoteChanged value) noteChanged,
  }) {
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_UpdateNote value)? updateNote,
    TResult? Function(_CreateNote value)? createNote,
    TResult? Function(_NoteChanged value)? noteChanged,
  }) {
    return noteChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteChanged implements NoteFormEvent {
  const factory _NoteChanged(final Document doc) = _$_NoteChanged;

  Document get doc;
  @JsonKey(ignore: true)
  _$$_NoteChangedCopyWith<_$_NoteChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res, NoteFormState>;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res, $Val extends NoteFormState>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

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
    extends _$NoteFormStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteFormState.initial()';
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
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteFormState {
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
    extends _$NoteFormStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NoteFormState.loading()';
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
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NoteFormState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadSuccesCopyWith<$Res> {
  factory _$$_LoadSuccesCopyWith(
          _$_LoadSucces value, $Res Function(_$_LoadSucces) then) =
      __$$_LoadSuccesCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_LoadSuccesCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res, _$_LoadSucces>
    implements _$$_LoadSuccesCopyWith<$Res> {
  __$$_LoadSuccesCopyWithImpl(
      _$_LoadSucces _value, $Res Function(_$_LoadSucces) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_LoadSucces(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_LoadSucces implements _LoadSucces {
  const _$_LoadSucces(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteFormState.loadSucces(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSucces &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

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
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return loadSucces(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return loadSucces?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (loadSucces != null) {
      return loadSucces(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return loadSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return loadSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (loadSucces != null) {
      return loadSucces(this);
    }
    return orElse();
  }
}

abstract class _LoadSucces implements NoteFormState {
  const factory _LoadSucces(final Note note) = _$_LoadSucces;

  Note get note;
  @JsonKey(ignore: true)
  _$$_LoadSuccesCopyWith<_$_LoadSucces> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$NoteFormStateCopyWithImpl<$Res, _$_LoadFailure>
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
    return 'NoteFormState.loadFailure(noteFailure: $noteFailure)';
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
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return loadFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteFormState {
  const factory _LoadFailure(final NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveSuccesCopyWith<$Res> {
  factory _$$_SaveSuccesCopyWith(
          _$_SaveSucces value, $Res Function(_$_SaveSucces) then) =
      __$$_SaveSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveSuccesCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res, _$_SaveSucces>
    implements _$$_SaveSuccesCopyWith<$Res> {
  __$$_SaveSuccesCopyWithImpl(
      _$_SaveSucces _value, $Res Function(_$_SaveSucces) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveSucces implements _SaveSucces {
  const _$_SaveSucces();

  @override
  String toString() {
    return 'NoteFormState.saveSucces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveSucces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return saveSucces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return saveSucces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveSucces != null) {
      return saveSucces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return saveSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return saveSucces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveSucces != null) {
      return saveSucces(this);
    }
    return orElse();
  }
}

abstract class _SaveSucces implements NoteFormState {
  const factory _SaveSucces() = _$_SaveSucces;
}

/// @nodoc
abstract class _$$_SaveFailureCopyWith<$Res> {
  factory _$$_SaveFailureCopyWith(
          _$_SaveFailure value, $Res Function(_$_SaveFailure) then) =
      __$$_SaveFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$$_SaveFailureCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res, _$_SaveFailure>
    implements _$$_SaveFailureCopyWith<$Res> {
  __$$_SaveFailureCopyWithImpl(
      _$_SaveFailure _value, $Res Function(_$_SaveFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteFailure = null,
  }) {
    return _then(_$_SaveFailure(
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

class _$_SaveFailure implements _SaveFailure {
  const _$_SaveFailure(this.noteFailure);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NoteFormState.saveFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveFailure &&
            (identical(other.noteFailure, noteFailure) ||
                other.noteFailure == noteFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveFailureCopyWith<_$_SaveFailure> get copyWith =>
      __$$_SaveFailureCopyWithImpl<_$_SaveFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) loadSucces,
    required TResult Function(NoteFailure noteFailure) loadFailure,
    required TResult Function() saveSucces,
    required TResult Function(NoteFailure noteFailure) saveFailure,
  }) {
    return saveFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? loadSucces,
    TResult? Function(NoteFailure noteFailure)? loadFailure,
    TResult? Function()? saveSucces,
    TResult? Function(NoteFailure noteFailure)? saveFailure,
  }) {
    return saveFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSucces value) loadSucces,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_SaveSucces value) saveSucces,
    required TResult Function(_SaveFailure value) saveFailure,
  }) {
    return saveFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSucces value)? loadSucces,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_SaveSucces value)? saveSucces,
    TResult? Function(_SaveFailure value)? saveFailure,
  }) {
    return saveFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
    required TResult orElse(),
  }) {
    if (saveFailure != null) {
      return saveFailure(this);
    }
    return orElse();
  }
}

abstract class _SaveFailure implements NoteFormState {
  const factory _SaveFailure(final NoteFailure noteFailure) = _$_SaveFailure;

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$$_SaveFailureCopyWith<_$_SaveFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
