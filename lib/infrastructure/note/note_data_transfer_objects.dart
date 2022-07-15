//this file contains all entity's data transfer objects belong to note feature

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
part 'note_data_transfer_objects.freezed.dart';

// we used implements instead of with because adding regular function to the dataclass requires impplements

@freezed
abstract class NoteDTO implements _$NoteDTO {
  static final mockTodo =
      TodoItemDTO(id: '1', todoText: 'testTODO', isDone: false);
 const NoteDTO._();

  const factory NoteDTO({
    required String id,
    required String noteEditorText,
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  }) = _NoteDTO;

  factory NoteDTO.fromDomain(Note note) {
    return NoteDTO(
      id: note.id.getValueOrCrash(),
      noteEditorText: jsonEncode(note.noteEditorBody),
      lastUpdatedTime: DateTime(2022, 04, 22), //TODO make timestamp dynamic
      createdTime: DateTime(2022, 04, 22), 
    );
  }

  Note toDomain() {
    return Note(
      id: UniqueId.fromString(id),
      noteEditorBody: NoteBody(noteEditorText),
      createdTime: createdTime,
      lastUpdatedTime: lastUpdatedTime,
    );
  }

  factory NoteDTO.fromDB({required NoteData noteData}) {
    return NoteDTO(
      id: noteData.id,
      noteEditorText: noteData.noteEditorText,
      lastUpdatedTime: noteData.lastUpdatedTime,
      createdTime: noteData.lastUpdatedTime //TODO,
    );
  }

  static NoteData toDB({required Note note}) {
    return NoteData(
      id: note.id.getValueOrCrash(),
      noteEditorText: note.noteEditorBody.getValueOrCrash(),
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
  }

  factory TodoItemDTO.fromDB({required TodoItemData todoItemData}) {
    return TodoItemDTO(
      id: todoItemData.id,
      todoText: todoItemData.todoText,
      isDone: todoItemData.isDone,
    );
  }
  static TodoItemData toDB({required TodoItem todoItem}){
    return TodoItemData(id: todoItem.id.getValueOrCrash(), todoText: todoItem.todo.getValueOrCrash(), isDone: todoItem.isDone, lastUpdatedTime: DateTime(2000)); // TODO dateTime needs to be dynamic
  }
}
