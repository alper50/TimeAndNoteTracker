// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_data_transfer_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteDTO {
  String get id => throw _privateConstructorUsedError;
  String get noteEditorText => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteDTOCopyWith<NoteDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDTOCopyWith<$Res> {
  factory $NoteDTOCopyWith(NoteDTO value, $Res Function(NoteDTO) then) =
      _$NoteDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String noteEditorText,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$NoteDTOCopyWithImpl<$Res> implements $NoteDTOCopyWith<$Res> {
  _$NoteDTOCopyWithImpl(this._value, this._then);

  final NoteDTO _value;
  // ignore: unused_field
  final $Res Function(NoteDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? noteEditorText = freezed,
    Object? lastUpdatedTime = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      noteEditorText: noteEditorText == freezed
          ? _value.noteEditorText
          : noteEditorText // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$NoteDTOCopyWith<$Res> implements $NoteDTOCopyWith<$Res> {
  factory _$NoteDTOCopyWith(_NoteDTO value, $Res Function(_NoteDTO) then) =
      __$NoteDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String noteEditorText,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$NoteDTOCopyWithImpl<$Res> extends _$NoteDTOCopyWithImpl<$Res>
    implements _$NoteDTOCopyWith<$Res> {
  __$NoteDTOCopyWithImpl(_NoteDTO _value, $Res Function(_NoteDTO) _then)
      : super(_value, (v) => _then(v as _NoteDTO));

  @override
  _NoteDTO get _value => super._value as _NoteDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? noteEditorText = freezed,
    Object? lastUpdatedTime = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(_NoteDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      noteEditorText: noteEditorText == freezed
          ? _value.noteEditorText
          : noteEditorText // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_NoteDTO extends _NoteDTO {
  const _$_NoteDTO(
      {required this.id,
      required this.noteEditorText,
      required this.lastUpdatedTime,
      required this.createdTime})
      : super._();

  @override
  final String id;
  @override
  final String noteEditorText;
  @override
  final DateTime lastUpdatedTime;
  @override
  final DateTime createdTime;

  @override
  String toString() {
    return 'NoteDTO(id: $id, noteEditorText: $noteEditorText, lastUpdatedTime: $lastUpdatedTime, createdTime: $createdTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.noteEditorText, noteEditorText) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(noteEditorText),
      const DeepCollectionEquality().hash(lastUpdatedTime),
      const DeepCollectionEquality().hash(createdTime));

  @JsonKey(ignore: true)
  @override
  _$NoteDTOCopyWith<_NoteDTO> get copyWith =>
      __$NoteDTOCopyWithImpl<_NoteDTO>(this, _$identity);
}

abstract class _NoteDTO extends NoteDTO {
  const factory _NoteDTO(
      {required final String id,
      required final String noteEditorText,
      required final DateTime lastUpdatedTime,
      required final DateTime createdTime}) = _$_NoteDTO;
  const _NoteDTO._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get noteEditorText => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  DateTime get createdTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteDTOCopyWith<_NoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoItemDTO {
  String get id => throw _privateConstructorUsedError;
  String get todoText => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoItemDTOCopyWith<TodoItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoItemDTOCopyWith<$Res> {
  factory $TodoItemDTOCopyWith(
          TodoItemDTO value, $Res Function(TodoItemDTO) then) =
      _$TodoItemDTOCopyWithImpl<$Res>;
  $Res call(
      {String id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemDTOCopyWithImpl<$Res> implements $TodoItemDTOCopyWith<$Res> {
  _$TodoItemDTOCopyWithImpl(this._value, this._then);

  final TodoItemDTO _value;
  // ignore: unused_field
  final $Res Function(TodoItemDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? todoText = freezed,
    Object? isDone = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      todoText: todoText == freezed
          ? _value.todoText
          : todoText // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TodoItemDTOCopyWith<$Res>
    implements $TodoItemDTOCopyWith<$Res> {
  factory _$TodoItemDTOCopyWith(
          _TodoItemDTO value, $Res Function(_TodoItemDTO) then) =
      __$TodoItemDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$TodoItemDTOCopyWithImpl<$Res> extends _$TodoItemDTOCopyWithImpl<$Res>
    implements _$TodoItemDTOCopyWith<$Res> {
  __$TodoItemDTOCopyWithImpl(
      _TodoItemDTO _value, $Res Function(_TodoItemDTO) _then)
      : super(_value, (v) => _then(v as _TodoItemDTO));

  @override
  _TodoItemDTO get _value => super._value as _TodoItemDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? todoText = freezed,
    Object? isDone = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_TodoItemDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      todoText: todoText == freezed
          ? _value.todoText
          : todoText // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TodoItemDTO extends _TodoItemDTO {
  const _$_TodoItemDTO(
      {required this.id,
      required this.todoText,
      required this.isDone,
      required this.lastUpdatedTime})
      : super._();

  @override
  final String id;
  @override
  final String todoText;
  @override
  final bool isDone;
  @override
  final DateTime lastUpdatedTime;

  @override
  String toString() {
    return 'TodoItemDTO(id: $id, todoText: $todoText, isDone: $isDone, lastUpdatedTime: $lastUpdatedTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TodoItemDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.todoText, todoText) &&
            const DeepCollectionEquality().equals(other.isDone, isDone) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(todoText),
      const DeepCollectionEquality().hash(isDone),
      const DeepCollectionEquality().hash(lastUpdatedTime));

  @JsonKey(ignore: true)
  @override
  _$TodoItemDTOCopyWith<_TodoItemDTO> get copyWith =>
      __$TodoItemDTOCopyWithImpl<_TodoItemDTO>(this, _$identity);
}

abstract class _TodoItemDTO extends TodoItemDTO {
  const factory _TodoItemDTO(
      {required final String id,
      required final String todoText,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItemDTO;
  const _TodoItemDTO._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get todoText => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoItemDTOCopyWith<_TodoItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
