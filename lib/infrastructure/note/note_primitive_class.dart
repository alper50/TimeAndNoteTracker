import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
part 'note_primitive_class.freezed.dart';

@freezed
abstract class TodoItemPrimitive implements _$TodoItemPrimitive {
  const TodoItemPrimitive._();

  const factory TodoItemPrimitive({
    required UniqueId id,
    required String todoText,
    required bool isDone,
  }) = _TodoItemPrimitive;

  factory TodoItemPrimitive.fromDomain(TodoItem todoItem) {
    return TodoItemPrimitive(
      id: todoItem.id,
      todoText: todoItem.todo.getValueOrCrash(),
      isDone: todoItem.isDone,
    );
  }

  factory TodoItemPrimitive.empty() {
    return TodoItemPrimitive(
      id: UniqueId(),
      todoText: '',
      isDone: false,
    );
  }

  TodoItem toDomain() {
    return TodoItem(
      id: id,
      todo: Todo(todoText),
      isDone: isDone,
    );
  } 
}