part of 'time_watcher_bloc.dart';

@freezed
class TimeWatcherEvent with _$TimeWatcherEvent {
  const factory TimeWatcherEvent.watchTimesStarted() = _WatchTimesStarted;
  const factory TimeWatcherEvent.watchTimesReceived({required Either<TimeFailure,List<Time>> failureOrTimes}) = _WatchTimesReceived;
}