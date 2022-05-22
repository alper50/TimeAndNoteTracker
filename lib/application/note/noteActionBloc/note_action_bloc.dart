import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

part 'note_action_event.dart';
part 'note_action_state.dart';
part 'note_action_bloc.freezed.dart';

@injectable
class NoteActionBloc extends Bloc<NoteActionEvent, NoteActionState> {
  final INoteRepository _noteRepository;
  NoteActionBloc(this._noteRepository) : super(NoteActionState.initial()) {
    on<NoteActionEvent>((event, emit) async {
      emit(NoteActionState.loadingAction());
      final result = await _noteRepository.deleteNote(event.noteToBeDeleted);
      result.fold(
          (failure) => emit(
                NoteActionState.deleteFailure(failure),
              ),
          (r) => NoteActionState.deleteSucces());
    });
  }
}
