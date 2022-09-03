import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/timer/ticker_entity.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';

part 'time_ticker_event.dart';
part 'time_ticker_state.dart';
part 'time_ticker_bloc.freezed.dart';
//TODO ticker doesnt count
@injectable
class TimeTickerBloc extends Bloc<TimeTickerEvent, TimeTickerState> {
  final TickerForward ticker;
  StreamSubscription<int>? _tickerSubscription;

  TimeTickerBloc({required this.ticker})
      : super(TimeTickerState.initial(
            time: Time.defaultTime(0, 'initializing'))) {
    on<TimeTickerEvent>(
      (event, emit) {
        event.map(
          started: (e) {
            emit(TimeTickerState.timeInProgress(time: e.time));
            _tickerSubscription?.cancel();
            _tickerSubscription =
                ticker.tick(ticks: e.time.timeHeader.getValueOrCrash()).listen(
                      (duration) => add(
                        TimeTickerEvent.ticked(
                            time: e.time
                                ),
                      ),
                    );
          },
          paused: (e) {
            if (state is _TimeInProgress) {
              _tickerSubscription?.pause();
              emit(TimeTickerState.timeInPause(time: state.time));
            }
          },
          resumed: (e) {
            if (state is _TimeInPause) {
              _tickerSubscription?.resume();
              emit(TimeTickerState.timeInProgress(time: state.time));
            }
          },
          reset: (e) {
            _tickerSubscription?.cancel();
            emit(TimeTickerState.initial(time: e.time));
          },
          ticked: (e) {
            e.time.timeHeader.getValueOrCrash() >= 0
                ? emit(TimeTickerState.timeInProgress(time: e.time))
                : emit(TimeTickerState.timeCompleted(time: e.time));
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
