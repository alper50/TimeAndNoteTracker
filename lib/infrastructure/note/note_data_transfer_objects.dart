//this file contains all entity's data transfer objects belong to note feature

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
part 'note_data_transfer_objects.freezed.dart';

// weu used implements instead of with because adding regular function to the dataclass requires impplements

@freezed
abstract class NoteDTO implements _$NoteDTO {
  const NoteDTO._();

  const factory NoteDTO({
    required String id,
    required String noteText,
    required List<TodoItemDTO> todoItems,
    required DateTime lastUpdatedTime,
  }) = _NoteDTO;

  factory NoteDTO.fromDomain(Note note) {
    return NoteDTO(
      id: note.id.getValueOrCrash(),
      noteText: note.noteBody.getValueOrCrash(),
      todoItems: note.todoItems
          .getValueOrCrash()
          .map((todoItem) => TodoItemDTO.fromDomain(todoItem))
          .toList(),
      lastUpdatedTime: DateTime(2022, 04, 22), //TODO make timestamp dynamic
    );
  }
  

  // factory NoteDTO.fromDatabase(NoteTableData note) {
  //   return NoteDTO(
  //     id: note.id, TODO
  //     noteText: note.noteText,
  //     todoItems: note.todoItems
  //         .getValueOrCrash()
  //         .map((todoItem) => TodoItemDTO.fromDomain(todoItem))
  //         .toList(),
  //     lastUpdatedTime: DateTime(2022, 04, 22), 
  //   );
  // }

  Note toDomain() {
    return Note(
      id: UniqueId.fromString(id),
      noteBody: NoteBody(noteText),
      todoItems: TodoList(
        todoItems.map((todoItem) => todoItem.toDomain()).toList(),
      ),
    );
  }

 static NoteTableData toDB({required Note note}) {
    return NoteTableData(
      id: note.id.getValueOrCrash(),
      noteText: note.noteBody.getValueOrCrash(),
      lastUpdatedTime: DateTime(2022),
    );
  }
}

@freezed
abstract class TodoItemDTO implements _$TodoItemDTO {
  const TodoItemDTO._();

  const factory TodoItemDTO({
    required String id,
    required String todoText,
    required bool isDone,
  }) = _TodoItemDTO;

  factory TodoItemDTO.fromDomain(TodoItem todoItem) {
    return TodoItemDTO(
      id: todoItem.id.getValueOrCrash(),
      todoText: todoItem.todo.getValueOrCrash(),
      isDone: todoItem.isDone,
    );
  }

  TodoItem toDomain() {
    return TodoItem(
      id: UniqueId.fromString(id),
      todo: Todo(todoText),
      isDone: isDone,
    );
  } // TODO converting to db method might be require
}
