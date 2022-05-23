part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.initialize(Note? initialNote) = _Initialize;
  const factory NoteFormEvent.bodyTextChanged(String text) = _BodyTextChanged;
  const factory NoteFormEvent.todoItemChanged(List<TodoItemPrimitive> todoItems) = _TodoItemChanged;
  const factory NoteFormEvent.saveNote() = _SaveNote;
}