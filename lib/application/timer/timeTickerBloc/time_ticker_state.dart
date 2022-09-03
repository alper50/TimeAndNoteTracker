part of 'time_ticker_bloc.dart';

@freezed
class TimeTickerState with _$TimeTickerState {
  const factory TimeTickerState.initial({required Time time}) = _Initial;
  const factory TimeTickerState.timeInPause({required Time time}) = _TimeInPause;
  const factory TimeTickerState.timeInProgress({required Time time}) = _TimeInProgress;
  const factory TimeTickerState.timeCompleted({required Time time}) = _TimeCompleted;
}
