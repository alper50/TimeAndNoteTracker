import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
part 'todoitem_data_transfer_objects.freezed.dart';

@freezed
abstract class TodoItemPrimitive implements _$TodoItemPrimitive {
  const TodoItemPrimitive._();

  const factory TodoItemPrimitive({
    required UniqueId id,
    required String todoText,
    required bool isDone,
    required DateTime lastUpdatedTime,
  }) = _TodoItemPrimitive;

  factory TodoItemPrimitive.fromDomain(TodoItem todoItem) {
    return TodoItemPrimitive(
      id: todoItem.id,
      todoText: todoItem.todo.getValueOrCrash(),
      isDone: todoItem.isDone,
      lastUpdatedTime: todoItem.lastUpdatedTime
    );
  }

  factory TodoItemPrimitive.empty() {
    return TodoItemPrimitive(
      id: UniqueId(),
      todoText: '',
      isDone: false,
      lastUpdatedTime: DateTime.now(),
    );
  }

  TodoItem toDomain() {
    return TodoItem(
      id: id,
      todo: Todo(todoText),
      isDone: isDone,
      lastUpdatedTime: lastUpdatedTime
    );
  } 
}