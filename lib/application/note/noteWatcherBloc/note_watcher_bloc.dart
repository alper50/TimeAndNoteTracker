import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final INoteRepository _noteRepository;

  StreamSubscription<Either<NoteFailure, List<Note>>>? _noteStreamSubscription;

  NoteWatcherBloc(this._noteRepository) : super(NoteWatcherState.initial()) {
    on<NoteWatcherEvent>(
      (event, emit) async {
        event.map(
          watchAllStarted: (e) async {
            emit(NoteWatcherState.loading());
            await _noteStreamSubscription?.cancel();
            _noteStreamSubscription = _noteRepository.watchAll().listen(
                  (noteStream) => add(
                    NoteWatcherEvent.watchAllReceived(noteStream),
                  ),
                );
          },
          watchTodosStarted: (e) async {
            emit(NoteWatcherState.loading());
            await _noteStreamSubscription?.cancel();
            _noteStreamSubscription = _noteRepository.watchTodos().listen(
                  (noteStream) => add(
                    NoteWatcherEvent.watchAllReceived(noteStream),
                  ),
                );
          },
          watchAllReceived: (WatchAllReceived value) async {
            value.failureOrNotes.fold(
                (failure) => emit(
                      NoteWatcherState.loadFailure(failure),
                    ), (notes) {
              if (notes.isEmpty) {
                emit(
                  NoteWatcherState.loadSuccesEmptyList(),
                );
              } else {
                emit(
                  NoteWatcherState.loadSucces(notes),
                );
              }
            });
          },
        );
      },
    );
  }
  @override
  Future<void> close() async {
    await _noteStreamSubscription?.cancel();
    return super.close();
  }
}
