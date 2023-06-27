// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoItem {
  UniqueId get id => throw _privateConstructorUsedError;
  Todo get todo => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoItemCopyWith<TodoItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoItemCopyWith<$Res> {
  factory $TodoItemCopyWith(TodoItem value, $Res Function(TodoItem) then) =
      _$TodoItemCopyWithImpl<$Res, TodoItem>;
  @useResult
  $Res call({UniqueId id, Todo todo, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemCopyWithImpl<$Res, $Val extends TodoItem>
    implements $TodoItemCopyWith<$Res> {
  _$TodoItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todo = null,
    Object? isDone = null,
    Object? lastUpdatedTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
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
abstract class _$$_TodoItemCopyWith<$Res> implements $TodoItemCopyWith<$Res> {
  factory _$$_TodoItemCopyWith(
          _$_TodoItem value, $Res Function(_$_TodoItem) then) =
      __$$_TodoItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id, Todo todo, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$$_TodoItemCopyWithImpl<$Res>
    extends _$TodoItemCopyWithImpl<$Res, _$_TodoItem>
    implements _$$_TodoItemCopyWith<$Res> {
  __$$_TodoItemCopyWithImpl(
      _$_TodoItem _value, $Res Function(_$_TodoItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todo = null,
    Object? isDone = null,
    Object? lastUpdatedTime = null,
  }) {
    return _then(_$_TodoItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
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

class _$_TodoItem extends _TodoItem {
  const _$_TodoItem(
      {required this.id,
      required this.todo,
      required this.isDone,
      required this.lastUpdatedTime})
      : super._();

  @override
  final UniqueId id;
  @override
  final Todo todo;
  @override
  final bool isDone;
  @override
  final DateTime lastUpdatedTime;

  @override
  String toString() {
    return 'TodoItem(id: $id, todo: $todo, isDone: $isDone, lastUpdatedTime: $lastUpdatedTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, todo, isDone, lastUpdatedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoItemCopyWith<_$_TodoItem> get copyWith =>
      __$$_TodoItemCopyWithImpl<_$_TodoItem>(this, _$identity);
}

abstract class _TodoItem extends TodoItem {
  const factory _TodoItem(
      {required final UniqueId id,
      required final Todo todo,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItem;
  const _TodoItem._() : super._();

  @override
  UniqueId get id;
  @override
  Todo get todo;
  @override
  bool get isDone;
  @override
  DateTime get lastUpdatedTime;
  @override
  @JsonKey(ignore: true)
  _$$_TodoItemCopyWith<_$_TodoItem> get copyWith =>
      throw _privateConstructorUsedError;
}
