import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/infrastructure/note/note_primitive_class.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final INoteRepository _iNoteRepository;

  NoteFormBloc(this._iNoteRepository) : super(NoteFormState.initial()) {
    on<NoteFormEvent>((event, emit) async {
      event.map(
        initialize: (e) {
          if (e.initialNote != null) {
            emit(state);
          } else {
            emit(
              state.copyWith(isEditing: true, note: e.initialNote!),
            );
          }
        },
        bodyTextChanged: (e) {
          emit(
            state.copyWith(
              note: state.note.copyWith(
                noteBody: NoteBody(e.bodyText),
              ),
              saveFailureOrSucces: none(), // reset previous error
            ),
          );
        },
        todoItemChanged: (e) {
          emit(
            state.copyWith(
              note: state.note.copyWith(
                todoItems: TodoList(
                  e.todoItems
                      .map(
                        (primitive) => primitive.toDomain(),
                      )
                      .toList(),
                ),
              ),
              saveFailureOrSucces: none(),
            ),
          );
        },
        saveNote: (e) async {
          Either<NoteFailure, Unit>? failureOrSucces;

          emit(
            state.copyWith(
              isLoading: true,
              saveFailureOrSucces: none(),
            ),
          );

          if (state.note.isValid.isNone()) {
            failureOrSucces = state.isEditing
                ? await _iNoteRepository.updateNote(state.note)
                : await _iNoteRepository.createNote(state.note);
          }

           emit(
            state.copyWith(
              isLoading: false,
              showError: true,
              saveFailureOrSucces: optionOf(failureOrSucces),
            ),
          );
        },
      );
    });
  }
}
