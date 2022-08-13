part of 'time_watcher_bloc.dart';

@freezed
class TimeWatcherState with _$TimeWatcherState {
  const factory TimeWatcherState.initial() = _Initial;
  const factory TimeWatcherState.loadingTimes() = _LoadingTime;
  const factory TimeWatcherState.loadTimeSucces({required List<Time> times}) = _LoadTimeSucces;
  const factory TimeWatcherState.loadTimeSuccesEmptyList() = _LoadTimeSuccesEmptyList;
  const factory TimeWatcherState.loadTimeFailure({required TimeFailure timeFailure}) = _LoadTimeFailure;
}
