part of 'note_action_bloc.dart';

@freezed
class NoteActionState with _$NoteActionState {
  const factory NoteActionState.initial() = _Initial;
  const factory NoteActionState.loadingAction() = _LoadingAction;
  const factory NoteActionState.deleteFailure(NoteFailure noteFailure) = _DeleteFailure;
  const factory NoteActionState.deleteSucces() = _DeleteSucces;
}
