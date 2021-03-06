// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$TodoItemPrimitiveCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  _$TodoItemPrimitiveCopyWithImpl(this._value, this._then);

  final TodoItemPrimitive _value;
  // ignore: unused_field
  final $Res Function(TodoItemPrimitive) _then;

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
              as UniqueId,
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
abstract class _$TodoItemPrimitiveCopyWith<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  factory _$TodoItemPrimitiveCopyWith(
          _TodoItemPrimitive value, $Res Function(_TodoItemPrimitive) then) =
      __$TodoItemPrimitiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id, String todoText, bool isDone, DateTime lastUpdatedTime});
}

/// @nodoc
class __$TodoItemPrimitiveCopyWithImpl<$Res>
    extends _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements _$TodoItemPrimitiveCopyWith<$Res> {
  __$TodoItemPrimitiveCopyWithImpl(
      _TodoItemPrimitive _value, $Res Function(_TodoItemPrimitive) _then)
      : super(_value, (v) => _then(v as _TodoItemPrimitive));

  @override
  _TodoItemPrimitive get _value => super._value as _TodoItemPrimitive;

  @override
  $Res call({
    Object? id = freezed,
    Object? todoText = freezed,
    Object? isDone = freezed,
    Object? lastUpdatedTime = freezed,
  }) {
    return _then(_TodoItemPrimitive(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
            other is _TodoItemPrimitive &&
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
  _$TodoItemPrimitiveCopyWith<_TodoItemPrimitive> get copyWith =>
      __$TodoItemPrimitiveCopyWithImpl<_TodoItemPrimitive>(this, _$identity);
}

abstract class _TodoItemPrimitive extends TodoItemPrimitive {
  const factory _TodoItemPrimitive(
      {required final UniqueId id,
      required final String todoText,
      required final bool isDone,
      required final DateTime lastUpdatedTime}) = _$_TodoItemPrimitive;
  const _TodoItemPrimitive._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  String get todoText => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoItemPrimitiveCopyWith<_TodoItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}
