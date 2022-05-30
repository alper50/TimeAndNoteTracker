part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const factory NoteFormState.initial() = _Initial;
  const factory NoteFormState.loading() = _Loading;
  const factory NoteFormState.loadSucces(Note note) = _LoadSucces;
  const factory NoteFormState.saveSucces() = _SaveSucces;
  const factory NoteFormState.saveFailure(NoteFailure noteFailure) = _SaveFailure;
  const factory NoteFormState.loadFailure(NoteFailure noteFailure) = _LoadFailure;
}
