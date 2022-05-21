import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
part 'note_entity.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();

  const factory Note({
    required UniqeId id,
    required NoteBody noteBody,
    required TodoList<TodoItem> todoItems,
  }) = _Note;

  factory Note.defaultNote() => Note(
        id: UniqeId(),
        noteBody: NoteBody(''),
        todoItems: TodoList([]),
      );
  // we are validation multiple valueObjects
  Option<ValueFailure<dynamic>> get isValid {
    return noteBody.failureOrUnit.andThen(todoItems.failureOrUnit).fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
