import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/timer/ticker_entity.dart';

part 'time_ticker_event.dart';
part 'time_ticker_state.dart';
part 'time_ticker_bloc.freezed.dart';

@injectable
class TimeTickerBloc extends Bloc<TimeTickerEvent, TimeTickerState> {
  static const int _duration = 60;
  final TickerBackward ticker;
  StreamSubscription<int>? _tickerSubscription;

  TimeTickerBloc({required this.ticker})
      : super(TimeTickerState.initial(duration: _duration)) {
    on<TimeTickerEvent>(
      (event, emit) {
        event.map(
          started: (e) {
            emit(TimeTickerState.timeInProgress(duration: e.duration));
            _tickerSubscription?.cancel();
            _tickerSubscription = ticker.tick(ticks: e.duration).listen(
                  (duration) => add(
                    TimeTickerEvent.ticked(
                      duration: duration,
                    ),
                  ),
                );
          },
          paused: (e) {
            if (state is _TimeInProgress) {
              _tickerSubscription?.pause();
              emit(TimeTickerState.timeInPause(duration: state.duration));
            }
          },
          resumed: (e) {
            if (state is _TimeInPause) {
              _tickerSubscription?.resume();
              emit(TimeTickerState.timeInProgress(duration: state.duration));
            }
          },
          reset: (e) {
            _tickerSubscription?.cancel();
            emit(TimeTickerState.initial(duration: _duration));
          },
          ticked: (e) {
            e.duration > 0
                ? emit(TimeTickerState.timeInProgress(duration: e.duration))
                : emit(TimeTickerState.timeCompleted(duration: e.duration));
          },
        );
      },
    );
  }
  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }
}
