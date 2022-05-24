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
    required TResult Function(String bodyText) bodyTextChanged,
    required TResult Function(List<TodoItemPrimitive> todoItems)
        todoItemChanged,
    required TResult Function() saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_BodyTextChanged value) bodyTextChanged,
    required TResult Function(_TodoItemChanged value) todoItemChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
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
    required TResult Function(String bodyText) bodyTextChanged,
    required TResult Function(List<TodoItemPrimitive> todoItems)
        todoItemChanged,
    required TResult Function() saveNote,
  }) {
    return initialize(initialNote);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
  }) {
    return initialize?.call(initialNote);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
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
    required TResult Function(_BodyTextChanged value) bodyTextChanged,
    required TResult Function(_TodoItemChanged value) todoItemChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
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
abstract class _$BodyTextChangedCopyWith<$Res> {
  factory _$BodyTextChangedCopyWith(
          _BodyTextChanged value, $Res Function(_BodyTextChanged) then) =
      __$BodyTextChangedCopyWithImpl<$Res>;
  $Res call({String bodyText});
}

/// @nodoc
class __$BodyTextChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$BodyTextChangedCopyWith<$Res> {
  __$BodyTextChangedCopyWithImpl(
      _BodyTextChanged _value, $Res Function(_BodyTextChanged) _then)
      : super(_value, (v) => _then(v as _BodyTextChanged));

  @override
  _BodyTextChanged get _value => super._value as _BodyTextChanged;

  @override
  $Res call({
    Object? bodyText = freezed,
  }) {
    return _then(_BodyTextChanged(
      bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BodyTextChanged implements _BodyTextChanged {
  const _$_BodyTextChanged(this.bodyText);

  @override
  final String bodyText;

  @override
  String toString() {
    return 'NoteFormEvent.bodyTextChanged(bodyText: $bodyText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BodyTextChanged &&
            const DeepCollectionEquality().equals(other.bodyText, bodyText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bodyText));

  @JsonKey(ignore: true)
  @override
  _$BodyTextChangedCopyWith<_BodyTextChanged> get copyWith =>
      __$BodyTextChangedCopyWithImpl<_BodyTextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(String bodyText) bodyTextChanged,
    required TResult Function(List<TodoItemPrimitive> todoItems)
        todoItemChanged,
    required TResult Function() saveNote,
  }) {
    return bodyTextChanged(bodyText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
  }) {
    return bodyTextChanged?.call(bodyText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (bodyTextChanged != null) {
      return bodyTextChanged(bodyText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_BodyTextChanged value) bodyTextChanged,
    required TResult Function(_TodoItemChanged value) todoItemChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return bodyTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
  }) {
    return bodyTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (bodyTextChanged != null) {
      return bodyTextChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyTextChanged implements NoteFormEvent {
  const factory _BodyTextChanged(final String bodyText) = _$_BodyTextChanged;

  String get bodyText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BodyTextChangedCopyWith<_BodyTextChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TodoItemChangedCopyWith<$Res> {
  factory _$TodoItemChangedCopyWith(
          _TodoItemChanged value, $Res Function(_TodoItemChanged) then) =
      __$TodoItemChangedCopyWithImpl<$Res>;
  $Res call({List<TodoItemPrimitive> todoItems});
}

/// @nodoc
class __$TodoItemChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$TodoItemChangedCopyWith<$Res> {
  __$TodoItemChangedCopyWithImpl(
      _TodoItemChanged _value, $Res Function(_TodoItemChanged) _then)
      : super(_value, (v) => _then(v as _TodoItemChanged));

  @override
  _TodoItemChanged get _value => super._value as _TodoItemChanged;

  @override
  $Res call({
    Object? todoItems = freezed,
  }) {
    return _then(_TodoItemChanged(
      todoItems == freezed
          ? _value.todoItems
          : todoItems // ignore: cast_nullable_to_non_nullable
              as List<TodoItemPrimitive>,
    ));
  }
}

/// @nodoc

class _$_TodoItemChanged implements _TodoItemChanged {
  const _$_TodoItemChanged(final List<TodoItemPrimitive> todoItems)
      : _todoItems = todoItems;

  final List<TodoItemPrimitive> _todoItems;
  @override
  List<TodoItemPrimitive> get todoItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoItems);
  }

  @override
  String toString() {
    return 'NoteFormEvent.todoItemChanged(todoItems: $todoItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TodoItemChanged &&
            const DeepCollectionEquality().equals(other.todoItems, todoItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todoItems));

  @JsonKey(ignore: true)
  @override
  _$TodoItemChangedCopyWith<_TodoItemChanged> get copyWith =>
      __$TodoItemChangedCopyWithImpl<_TodoItemChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(String bodyText) bodyTextChanged,
    required TResult Function(List<TodoItemPrimitive> todoItems)
        todoItemChanged,
    required TResult Function() saveNote,
  }) {
    return todoItemChanged(todoItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
  }) {
    return todoItemChanged?.call(todoItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (todoItemChanged != null) {
      return todoItemChanged(todoItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_BodyTextChanged value) bodyTextChanged,
    required TResult Function(_TodoItemChanged value) todoItemChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return todoItemChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
  }) {
    return todoItemChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (todoItemChanged != null) {
      return todoItemChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoItemChanged implements NoteFormEvent {
  const factory _TodoItemChanged(final List<TodoItemPrimitive> todoItems) =
      _$_TodoItemChanged;

  List<TodoItemPrimitive> get todoItems => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TodoItemChangedCopyWith<_TodoItemChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveNoteCopyWith<$Res> {
  factory _$SaveNoteCopyWith(_SaveNote value, $Res Function(_SaveNote) then) =
      __$SaveNoteCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveNoteCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$SaveNoteCopyWith<$Res> {
  __$SaveNoteCopyWithImpl(_SaveNote _value, $Res Function(_SaveNote) _then)
      : super(_value, (v) => _then(v as _SaveNote));

  @override
  _SaveNote get _value => super._value as _SaveNote;
}

/// @nodoc

class _$_SaveNote implements _SaveNote {
  const _$_SaveNote();

  @override
  String toString() {
    return 'NoteFormEvent.saveNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SaveNote);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note? initialNote) initialize,
    required TResult Function(String bodyText) bodyTextChanged,
    required TResult Function(List<TodoItemPrimitive> todoItems)
        todoItemChanged,
    required TResult Function() saveNote,
  }) {
    return saveNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
  }) {
    return saveNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note? initialNote)? initialize,
    TResult Function(String bodyText)? bodyTextChanged,
    TResult Function(List<TodoItemPrimitive> todoItems)? todoItemChanged,
    TResult Function()? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_BodyTextChanged value) bodyTextChanged,
    required TResult Function(_TodoItemChanged value) todoItemChanged,
    required TResult Function(_SaveNote value) saveNote,
  }) {
    return saveNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
  }) {
    return saveNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_BodyTextChanged value)? bodyTextChanged,
    TResult Function(_TodoItemChanged value)? todoItemChanged,
    TResult Function(_SaveNote value)? saveNote,
    required TResult orElse(),
  }) {
    if (saveNote != null) {
      return saveNote(this);
    }
    return orElse();
  }
}

abstract class _SaveNote implements NoteFormEvent {
  const factory _SaveNote() = _$_SaveNote;
}

/// @nodoc
mixin _$NoteFormState {
  Note get note => throw _privateConstructorUsedError;
  bool get showError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, Unit>> get saveFailureOrSucces =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res>;
  $Res call(
      {Note note,
      bool showError,
      bool isLoading,
      bool isEditing,
      Option<Either<NoteFailure, Unit>> saveFailureOrSucces});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;

  @override
  $Res call({
    Object? note = freezed,
    Object? showError = freezed,
    Object? isLoading = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSucces = freezed,
  }) {
    return _then(_value.copyWith(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showError: showError == freezed
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucces: saveFailureOrSucces == freezed
          ? _value.saveFailureOrSucces
          : saveFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
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
abstract class _$NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$NoteFormStateCopyWith(
          _NoteFormState value, $Res Function(_NoteFormState) then) =
      __$NoteFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Note note,
      bool showError,
      bool isLoading,
      bool isEditing,
      Option<Either<NoteFailure, Unit>> saveFailureOrSucces});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$NoteFormStateCopyWith<$Res> {
  __$NoteFormStateCopyWithImpl(
      _NoteFormState _value, $Res Function(_NoteFormState) _then)
      : super(_value, (v) => _then(v as _NoteFormState));

  @override
  _NoteFormState get _value => super._value as _NoteFormState;

  @override
  $Res call({
    Object? note = freezed,
    Object? showError = freezed,
    Object? isLoading = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSucces = freezed,
  }) {
    return _then(_NoteFormState(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showError: showError == freezed
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSucces: saveFailureOrSucces == freezed
          ? _value.saveFailureOrSucces
          : saveFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NoteFormState implements _NoteFormState {
  const _$_NoteFormState(
      {required this.note,
      required this.showError,
      required this.isLoading,
      required this.isEditing,
      required this.saveFailureOrSucces});

  @override
  final Note note;
  @override
  final bool showError;
  @override
  final bool isLoading;
  @override
  final bool isEditing;
  @override
  final Option<Either<NoteFailure, Unit>> saveFailureOrSucces;

  @override
  String toString() {
    return 'NoteFormState(note: $note, showError: $showError, isLoading: $isLoading, isEditing: $isEditing, saveFailureOrSucces: $saveFailureOrSucces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteFormState &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.showError, showError) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isEditing, isEditing) &&
            const DeepCollectionEquality()
                .equals(other.saveFailureOrSucces, saveFailureOrSucces));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(showError),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isEditing),
      const DeepCollectionEquality().hash(saveFailureOrSucces));

  @JsonKey(ignore: true)
  @override
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith =>
      __$NoteFormStateCopyWithImpl<_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
      {required final Note note,
      required final bool showError,
      required final bool isLoading,
      required final bool isEditing,
      required final Option<Either<NoteFailure, Unit>>
          saveFailureOrSucces}) = _$_NoteFormState;

  @override
  Note get note => throw _privateConstructorUsedError;
  @override
  bool get showError => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  Option<Either<NoteFailure, Unit>> get saveFailureOrSucces =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
