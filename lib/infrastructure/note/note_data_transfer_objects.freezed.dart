// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$NoteDTOCopyWithImpl<$Res, NoteDTO>;
  @useResult
  $Res call(
      {String id,
      String noteEditorText,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$NoteDTOCopyWithImpl<$Res, $Val extends NoteDTO>
    implements $NoteDTOCopyWith<$Res> {
  _$NoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteEditorText = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      noteEditorText: null == noteEditorText
          ? _value.noteEditorText
          : noteEditorText // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedTime: null == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteDTOCopyWith<$Res> implements $NoteDTOCopyWith<$Res> {
  factory _$$_NoteDTOCopyWith(
          _$_NoteDTO value, $Res Function(_$_NoteDTO) then) =
      __$$_NoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String noteEditorText,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$$_NoteDTOCopyWithImpl<$Res>
    extends _$NoteDTOCopyWithImpl<$Res, _$_NoteDTO>
    implements _$$_NoteDTOCopyWith<$Res> {
  __$$_NoteDTOCopyWithImpl(_$_NoteDTO _value, $Res Function(_$_NoteDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteEditorText = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_$_NoteDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      noteEditorText: null == noteEditorText
          ? _value.noteEditorText
          : noteEditorText // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdatedTime: null == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
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
            other is _$_NoteDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteEditorText, noteEditorText) ||
                other.noteEditorText == noteEditorText) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, noteEditorText, lastUpdatedTime, createdTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteDTOCopyWith<_$_NoteDTO> get copyWith =>
      __$$_NoteDTOCopyWithImpl<_$_NoteDTO>(this, _$identity);
}

abstract class _NoteDTO extends NoteDTO {
  const factory _NoteDTO(
      {required final String id,
      required final String noteEditorText,
      required final DateTime lastUpdatedTime,
      required final DateTime createdTime}) = _$_NoteDTO;
  const _NoteDTO._() : super._();

  @override
  String get id;
  @override
  String get noteEditorText;
  @override
  DateTime get lastUpdatedTime;
  @override
  DateTime get createdTime;
  @override
  @JsonKey(ignore: true)
  _$$_NoteDTOCopyWith<_$_NoteDTO> get copyWith =>
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
      _$TodoItemDTOCopyWithImpl<$Res, TodoItemDTO>;
  @useResult
  $Res call(
      {String id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemDTOCopyWithImpl<$Res, $Val extends TodoItemDTO>
    implements $TodoItemDTOCopyWith<$Res> {
  _$TodoItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todoText = null,
    Object? isDone = null,
    Object? lastUpdatedTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      todoText: null == todoText
          ? _value.todoText
          : todoText // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTime: null == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoItemDTOCopyWith<$Res>
    implements $TodoItemDTOCopyWith<$Res> {
  factory _$$_TodoItemDTOCopyWith(
          _$_TodoItemDTO value, $Res Function(_$_TodoItemDTO) then) =
      __$$_TodoItemDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$$_TodoItemDTOCopyWithImpl<$Res>
    extends _$TodoItemDTOCopyWithImpl<$Res, _$_TodoItemDTO>
    implements _$$_TodoItemDTOCopyWith<$Res> {
  __$$_TodoItemDTOCopyWithImpl(
      _$_TodoItemDTO _value, $Res Function(_$_TodoItemDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todoText = null,
    Object? isDone = null,
    Object? lastUpdatedTime = null,
  }) {
    return _then(_$_TodoItemDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      todoText: null == todoText
          ? _value.todoText
          : todoText // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdatedTime: null == lastUpdatedTime
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
            other is _$_TodoItemDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todoText, todoText) ||
                other.todoText == todoText) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, todoText, isDone, lastUpdatedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoItemDTOCopyWith<_$_TodoItemDTO> get copyWith =>
      __$$_TodoItemDTOCopyWithImpl<_$_TodoItemDTO>(this, _$identity);
}

abstract class _TodoItemDTO extends TodoItemDTO {
  const factory _TodoItemDTO(
      {required final String id,
      required final String todoText,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItemDTO;
  const _TodoItemDTO._() : super._();

  @override
  String get id;
  @override
  String get todoText;
  @override
  bool get isDone;
  @override
  DateTime get lastUpdatedTime;
  @override
  @JsonKey(ignore: true)
  _$$_TodoItemDTOCopyWith<_$_TodoItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
