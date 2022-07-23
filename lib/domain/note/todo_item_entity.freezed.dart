// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$TodoItemCopyWithImpl<$Res>;
  $Res call({UniqueId id, Todo todo, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemCopyWithImpl<$Res> implements $TodoItemCopyWith<$Res> {
  _$TodoItemCopyWithImpl(this._value, this._then);

  final TodoItem _value;
  // ignore: unused_field
  final $Res Function(TodoItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? todo = freezed,
    Object? isDone = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
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
abstract class _$TodoItemCopyWith<$Res> implements $TodoItemCopyWith<$Res> {
  factory _$TodoItemCopyWith(_TodoItem value, $Res Function(_TodoItem) then) =
      __$TodoItemCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, Todo todo, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$TodoItemCopyWithImpl<$Res> extends _$TodoItemCopyWithImpl<$Res>
    implements _$TodoItemCopyWith<$Res> {
  __$TodoItemCopyWithImpl(_TodoItem _value, $Res Function(_TodoItem) _then)
      : super(_value, (v) => _then(v as _TodoItem));

  @override
  _TodoItem get _value => super._value as _TodoItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? todo = freezed,
    Object? isDone = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_TodoItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
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
            other is _TodoItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.todo, todo) &&
            const DeepCollectionEquality().equals(other.isDone, isDone) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(todo),
      const DeepCollectionEquality().hash(isDone),
      const DeepCollectionEquality().hash(lastUpdatedTime));

  @JsonKey(ignore: true)
  @override
  _$TodoItemCopyWith<_TodoItem> get copyWith =>
      __$TodoItemCopyWithImpl<_TodoItem>(this, _$identity);
}

abstract class _TodoItem extends TodoItem {
  const factory _TodoItem(
      {required final UniqueId id,
      required final Todo todo,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItem;
  const _TodoItem._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  Todo get todo => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoItemCopyWith<_TodoItem> get copyWith =>
      throw _privateConstructorUsedError;
}
