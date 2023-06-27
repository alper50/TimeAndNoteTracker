// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Note {
  UniqueId get id => throw _privateConstructorUsedError;
  NoteBody get noteEditorBody => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {UniqueId id,
      NoteBody noteEditorBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteEditorBody = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteEditorBody: null == noteEditorBody
          ? _value.noteEditorBody
          : noteEditorBody // ignore: cast_nullable_to_non_nullable
              as NoteBody,
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
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      NoteBody noteEditorBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res, _$_Note>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteEditorBody = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_$_Note(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      noteEditorBody: null == noteEditorBody
          ? _value.noteEditorBody
          : noteEditorBody // ignore: cast_nullable_to_non_nullable
              as NoteBody,
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

class _$_Note extends _Note {
  const _$_Note(
      {required this.id,
      required this.noteEditorBody,
      required this.lastUpdatedTime,
      required this.createdTime})
      : super._();

  @override
  final UniqueId id;
  @override
  final NoteBody noteEditorBody;
  @override
  final DateTime lastUpdatedTime;
  @override
  final DateTime createdTime;

  @override
  String toString() {
    return 'Note(id: $id, noteEditorBody: $noteEditorBody, lastUpdatedTime: $lastUpdatedTime, createdTime: $createdTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteEditorBody, noteEditorBody) ||
                other.noteEditorBody == noteEditorBody) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, noteEditorBody, lastUpdatedTime, createdTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);
}

abstract class _Note extends Note {
  const factory _Note(
      {required final UniqueId id,
      required final NoteBody noteEditorBody,
      required final DateTime lastUpdatedTime,
      required final DateTime createdTime}) = _$_Note;
  const _Note._() : super._();

  @override
  UniqueId get id;
  @override
  NoteBody get noteEditorBody;
  @override
  DateTime get lastUpdatedTime;
  @override
  DateTime get createdTime;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}
