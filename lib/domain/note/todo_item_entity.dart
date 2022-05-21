import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
part   'todo_item_entity.freezed.dart';
@freezed
abstract class TodoItem implements _$TodoItem {
  const TodoItem._();
  const factory TodoItem({
    required UniqeId id,
    required Todo todo,
    required bool isDone,
  }) = _TodoItem;

  factory TodoItem.defaultTodoItem() => TodoItem(
        id: UniqeId(),
        todo: Todo(''),
        isDone: false,
      );

  // we can validate TodoItem entity
  Option<ValueFailure<dynamic>> get isValid{
    return todo.value.fold((failure)=>some(failure),(_)=>none());
  }
}
