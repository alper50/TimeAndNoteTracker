part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.initialize(Note? initialNote) = _Initialize;
  // const factory NoteFormEvent.bodyTextChanged(String bodyText) = _BodyTextChanged;
  const factory NoteFormEvent.updateNote({required Note noteToBeUpdated}) = _UpdateNote;
  const factory NoteFormEvent.createNote() = _CreateNote;
  const factory NoteFormEvent.noteChanged(Document doc) = _NoteChanged;
}