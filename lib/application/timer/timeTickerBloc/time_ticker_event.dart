part of 'time_ticker_bloc.dart';

@freezed
class TimeTickerEvent with _$TimeTickerEvent {
  const factory TimeTickerEvent.started({required Time time}) = _Started;
  const factory TimeTickerEvent.paused() = _Paused;
  const factory TimeTickerEvent.resumed() = _Resumed;
  const factory TimeTickerEvent.reset({required Time time}) = _Reset;
  const factory TimeTickerEvent.ticked({required Time time}) = _Ticked;
}