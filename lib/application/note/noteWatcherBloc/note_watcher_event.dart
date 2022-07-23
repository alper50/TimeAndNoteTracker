part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.watchNotesStarted() = _WatchNotesStarted;
  const factory NoteWatcherEvent.watchNotesReceived(Either<NoteFailure,List<Note>> failureOrNotes) = _WatchNotesReceived;
  const factory NoteWatcherEvent.watchTodosStarted() = _WatchTodosStarted;
  const factory NoteWatcherEvent.watchTodosReceived(Either<NoteFailure,List<TodoItem>> failureOrTodos) = _WatchTodosReceived;
}