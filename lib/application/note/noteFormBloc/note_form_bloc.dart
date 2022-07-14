import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final INoteRepository _iNoteRepository;

  NoteFormBloc(this._iNoteRepository) : super(NoteFormState.initial()) {
    on<NoteFormEvent>((event, emit) async {
      await event.map(
          initialize: (e) async {
            emit(NoteFormState.loading());
            if (e.initialNote != null) {
              final result = await _iNoteRepository
                  .getNoteById(e.initialNote!.id.getValueOrCrash());
              
              result.fold(
                (failure) => emit(NoteFormState.loadFailure(failure)),
                (note) => emit(
                  NoteFormState.loadSucces(note),
                ),
              );
            } else {
              emit(
                NoteFormState.loadSucces(
                  Note.defaultNote(),
                ),
              );
            }
          },
          createNote: (e) async {
            emit(NoteFormState.loading());
            final result =
                await _iNoteRepository.createNote(Note.defaultNote());
            result.fold(
              (l) => emit(NoteFormState.saveFailure(l)),
              (r) => emit(
                NoteFormState.saveSucces(),
              ),
            );
          },
          updateNote: (_UpdateNote value) {});
    });
  }
}
