part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherState with _$NoteWatcherState {
  const factory NoteWatcherState.initial() = _Initial;
  const factory NoteWatcherState.loading() = _Loading;
  const factory NoteWatcherState.loadSucces(List<Note> notes) = _LoadSucces;
  const factory NoteWatcherState.loadFailure(NoteFailure noteFailure) = _LoadFailure;
}
