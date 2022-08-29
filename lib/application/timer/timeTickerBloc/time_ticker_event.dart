part of 'time_ticker_bloc.dart';

@freezed
class TimeTickerEvent with _$TimeTickerEvent {
  const factory TimeTickerEvent.started({required int duration}) = _Started;
  const factory TimeTickerEvent.paused() = _Paused;
  const factory TimeTickerEvent.resumed() = _Resumed;
  const factory TimeTickerEvent.reset() = _Reset;
  const factory TimeTickerEvent.ticked({required int duration}) = _Ticked;
}