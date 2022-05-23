part of 'note_form_bloc.dart';

@freezed
class NoteFormState with _$NoteFormState {
  const factory NoteFormState(
          {required Note note,
          required bool showError,
          required bool isLoading,
          required bool isEditing,
          required Option<Either<NoteFailure, Unit>> saveFailureOrSucces}) =
      _NoteFormState;

  factory NoteFormState.initial() => NoteFormState(
        note: Note.defaultNote(),
        showError: false,
        isLoading: false,
        isEditing: false,
        saveFailureOrSucces: none(),
      );
}
