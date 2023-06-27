// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todoitem_data_transfer_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoItemPrimitive {
  UniqueId get id => throw _privateConstructorUsedError;
  String get todoText => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoItemPrimitiveCopyWith<TodoItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoItemPrimitiveCopyWith<$Res> {
  factory $TodoItemPrimitiveCopyWith(
          TodoItemPrimitive value, $Res Function(TodoItemPrimitive) then) =
      _$TodoItemPrimitiveCopyWithImpl<$Res, TodoItemPrimitive>;
  @useResult
  $Res call(
      {UniqueId id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemPrimitiveCopyWithImpl<$Res, $Val extends TodoItemPrimitive>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  _$TodoItemPrimitiveCopyWithImpl(this._value, this._then);

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
              as UniqueId,
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
abstract class _$$_TodoItemPrimitiveCopyWith<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  factory _$$_TodoItemPrimitiveCopyWith(_$_TodoItemPrimitive value,
          $Res Function(_$_TodoItemPrimitive) then) =
      __$$_TodoItemPrimitiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$$_TodoItemPrimitiveCopyWithImpl<$Res>
    extends _$TodoItemPrimitiveCopyWithImpl<$Res, _$_TodoItemPrimitive>
    implements _$$_TodoItemPrimitiveCopyWith<$Res> {
  __$$_TodoItemPrimitiveCopyWithImpl(
      _$_TodoItemPrimitive _value, $Res Function(_$_TodoItemPrimitive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todoText = null,
    Object? isDone = null,
    Object? lastUpdatedTime = null,
  }) {
    return _then(_$_TodoItemPrimitive(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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

class _$_TodoItemPrimitive extends _TodoItemPrimitive {
  const _$_TodoItemPrimitive(
      {required this.id,
      required this.todoText,
      required this.isDone,
      required this.lastUpdatedTime})
      : super._();

  @override
  final UniqueId id;
  @override
  final String todoText;
  @override
  final bool isDone;
  @override
  final DateTime lastUpdatedTime;

  @override
  String toString() {
    return 'TodoItemPrimitive(id: $id, todoText: $todoText, isDone: $isDone, lastUpdatedTime: $lastUpdatedTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoItemPrimitive &&
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
  _$$_TodoItemPrimitiveCopyWith<_$_TodoItemPrimitive> get copyWith =>
      __$$_TodoItemPrimitiveCopyWithImpl<_$_TodoItemPrimitive>(
          this, _$identity);
}

abstract class _TodoItemPrimitive extends TodoItemPrimitive {
  const factory _TodoItemPrimitive(
      {required final UniqueId id,
      required final String todoText,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItemPrimitive;
  const _TodoItemPrimitive._() : super._();

  @override
  UniqueId get id;
  @override
  String get todoText;
  @override
  bool get isDone;
  @override
  DateTime get lastUpdatedTime;
  @override
  @JsonKey(ignore: true)
  _$$_TodoItemPrimitiveCopyWith<_$_TodoItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}
