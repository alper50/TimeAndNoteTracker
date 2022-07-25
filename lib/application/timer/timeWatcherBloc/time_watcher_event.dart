part of 'time_watcher_bloc.dart';

@freezed
class TimeWatcherEvent with _$TimeWatcherEvent {
  const factory TimeWatcherEvent.started() = _Started;
}