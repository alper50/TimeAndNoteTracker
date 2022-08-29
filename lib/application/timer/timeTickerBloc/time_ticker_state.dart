part of 'time_ticker_bloc.dart';

@freezed
class TimeTickerState with _$TimeTickerState {
  const factory TimeTickerState.initial({required int duration}) = _Initial;
  const factory TimeTickerState.timeInPause({required int duration}) = _TimeInPause;
  const factory TimeTickerState.timeInProgress({required int duration}) = _TimeInProgress;
  const factory TimeTickerState.timeCompleted({required int duration}) = _TimeCompleted;
}
