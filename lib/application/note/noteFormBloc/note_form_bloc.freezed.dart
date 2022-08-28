// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
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
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
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
      _$NoteFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  final NoteFormEvent _value;
  // ignore: unused_field
  final $Res Function(NoteFormEvent) _then;
}

/// @nodoc
abstract class _$InitializeCopyWith<$Res> {
  factory _$InitializeCopyWith(
          _Initialize value, $Res Function(_Initialize) then) =
      __$InitializeCopyWithImpl<$Res>;
  $Res call({Note? initialNote});

  $NoteCopyWith<$Res>? get initialNote;
}

/// @nodoc
class __$InitializeCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$InitializeCopyWith<$Res> {
  __$InitializeCopyWithImpl(
      _Initialize _value, $Res Function(_Initialize) _then)
      : super(_value, (v) => _then(v as _Initialize));

  @override
  _Initialize get _value => super._value as _Initialize;

  @override
  $Res call({
    Object? initialNote = freezed,
  }) {
    return _then(_Initialize(
      initialNote == freezed
          ? _value.initialNote
          : initialNote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ));
  }

  @override
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
            other is _Initialize &&
            const DeepCollectionEquality()
                .equals(other.initialNote, initialNote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(initialNote));

  @JsonKey(ignore: true)
  @override
  _$InitializeCopyWith<_Initialize> get copyWith =>
      __$InitializeCopyWithImpl<_Initialize>(this, _$identity);

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
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
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
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
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

  Note? get initialNote => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializeCopyWith<_Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateNoteCopyWith<$Res> {
  factory _$UpdateNoteCopyWith(
          _UpdateNote value, $Res Function(_UpdateNote) then) =
      __$UpdateNoteCopyWithImpl<$Res>;
  $Res call({Note noteToBeUpdated});

  $NoteCopyWith<$Res> get noteToBeUpdated;
}

/// @nodoc
class __$UpdateNoteCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$UpdateNoteCopyWith<$Res> {
  __$UpdateNoteCopyWithImpl(
      _UpdateNote _value, $Res Function(_UpdateNote) _then)
      : super(_value, (v) => _then(v as _UpdateNote));

  @override
  _UpdateNote get _value => super._value as _UpdateNote;

  @override
  $Res call({
    Object? noteToBeUpdated = freezed,
  }) {
    return _then(_UpdateNote(
      noteToBeUpdated: noteToBeUpdated == freezed
          ? _value.noteToBeUpdated
          : noteToBeUpdated // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
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
            other is _UpdateNote &&
            const DeepCollectionEquality()
                .equals(other.noteToBeUpdated, noteToBeUpdated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(noteToBeUpdated));

  @JsonKey(ignore: true)
  @override
  _$UpdateNoteCopyWith<_UpdateNote> get copyWith =>
      __$UpdateNoteCopyWithImpl<_UpdateNote>(this, _$identity);

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
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
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
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
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

  Note get noteToBeUpdated => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateNoteCopyWith<_UpdateNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateNoteCopyWith<$Res> {
  factory _$CreateNoteCopyWith(
          _CreateNote value, $Res Function(_CreateNote) then) =
      __$CreateNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateNoteCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$CreateNoteCopyWith<$Res> {
  __$CreateNoteCopyWithImpl(
      _CreateNote _value, $Res Function(_CreateNote) _then)
      : super(_value, (v) => _then(v as _CreateNote));

  @override
  _CreateNote get _value => super._value as _CreateNote;
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
        (other.runtimeType == runtimeType && other is _CreateNote);
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
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
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
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
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
abstract class _$NoteChangedCopyWith<$Res> {
  factory _$NoteChangedCopyWith(
          _NoteChanged value, $Res Function(_NoteChanged) then) =
      __$NoteChangedCopyWithImpl<$Res>;
  $Res call({Document doc});
}

/// @nodoc
class __$NoteChangedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$NoteChangedCopyWith<$Res> {
  __$NoteChangedCopyWithImpl(
      _NoteChanged _value, $Res Function(_NoteChanged) _then)
      : super(_value, (v) => _then(v as _NoteChanged));

  @override
  _NoteChanged get _value => super._value as _NoteChanged;

  @override
  $Res call({
    Object? doc = freezed,
  }) {
    return _then(_NoteChanged(
      doc == freezed
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
            other is _NoteChanged &&
            const DeepCollectionEquality().equals(other.doc, doc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(doc));

  @JsonKey(ignore: true)
  @override
  _$NoteChangedCopyWith<_NoteChanged> get copyWith =>
      __$NoteChangedCopyWithImpl<_NoteChanged>(this, _$identity);

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
    TResult Function(Note? initialNote)? initialize,
    TResult Function(Note noteToBeUpdated)? updateNote,
    TResult Function()? createNote,
    TResult Function(Document doc)? noteChanged,
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
    TResult Function(_Initialize value)? initialize,
    TResult Function(_UpdateNote value)? updateNote,
    TResult Function(_CreateNote value)? createNote,
    TResult Function(_NoteChanged value)? noteChanged,
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

  Document get doc => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NoteChangedCopyWith<_NoteChanged> get copyWith =>
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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
      _$NoteFormStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
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
    return 'NoteFormState.initial()';
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
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
    return 'NoteFormState.loading()';
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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
abstract class _$LoadSuccesCopyWith<$Res> {
  factory _$LoadSuccesCopyWith(
          _LoadSucces value, $Res Function(_LoadSucces) then) =
      __$LoadSuccesCopyWithImpl<$Res>;
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$LoadSuccesCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$LoadSuccesCopyWith<$Res> {
  __$LoadSuccesCopyWithImpl(
      _LoadSucces _value, $Res Function(_LoadSucces) _then)
      : super(_value, (v) => _then(v as _LoadSucces));

  @override
  _LoadSucces get _value => super._value as _LoadSucces;

  @override
  $Res call({
    Object? note = freezed,
  }) {
    return _then(_LoadSucces(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
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
            other is _LoadSucces &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(note));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      __$LoadSuccesCopyWithImpl<_LoadSucces>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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

  Note get note => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      throw _privateConstructorUsedError;
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
class __$LoadFailureCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
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
    return 'NoteFormState.loadFailure(noteFailure: $noteFailure)';
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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

  NoteFailure get noteFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveSuccesCopyWith<$Res> {
  factory _$SaveSuccesCopyWith(
          _SaveSucces value, $Res Function(_SaveSucces) then) =
      __$SaveSuccesCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveSuccesCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$SaveSuccesCopyWith<$Res> {
  __$SaveSuccesCopyWithImpl(
      _SaveSucces _value, $Res Function(_SaveSucces) _then)
      : super(_value, (v) => _then(v as _SaveSucces));

  @override
  _SaveSucces get _value => super._value as _SaveSucces;
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
        (other.runtimeType == runtimeType && other is _SaveSucces);
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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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
abstract class _$SaveFailureCopyWith<$Res> {
  factory _$SaveFailureCopyWith(
          _SaveFailure value, $Res Function(_SaveFailure) then) =
      __$SaveFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$SaveFailureCopyWithImpl<$Res> extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$SaveFailureCopyWith<$Res> {
  __$SaveFailureCopyWithImpl(
      _SaveFailure _value, $Res Function(_SaveFailure) _then)
      : super(_value, (v) => _then(v as _SaveFailure));

  @override
  _SaveFailure get _value => super._value as _SaveFailure;

  @override
  $Res call({
    Object? noteFailure = freezed,
  }) {
    return _then(_SaveFailure(
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
            other is _SaveFailure &&
            const DeepCollectionEquality()
                .equals(other.noteFailure, noteFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(noteFailure));

  @JsonKey(ignore: true)
  @override
  _$SaveFailureCopyWith<_SaveFailure> get copyWith =>
      __$SaveFailureCopyWithImpl<_SaveFailure>(this, _$identity);

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
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? loadSucces,
    TResult Function(NoteFailure noteFailure)? loadFailure,
    TResult Function()? saveSucces,
    TResult Function(NoteFailure noteFailure)? saveFailure,
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
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSucces value)? loadSucces,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_SaveSucces value)? saveSucces,
    TResult Function(_SaveFailure value)? saveFailure,
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

  NoteFailure get noteFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SaveFailureCopyWith<_SaveFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
