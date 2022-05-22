part of 'note_watcher_bloc.dart';

@freezed
class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory NoteWatcherEvent.watchAllReceived(Either<NoteFailure,List<Note>> failureOrNotes) = WatchAllReceived;
  const factory NoteWatcherEvent.watchTodosStarted() = _WatchTodosStarted;
}