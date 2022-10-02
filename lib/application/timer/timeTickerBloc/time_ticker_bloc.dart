import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/defaults.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/ticker_entity.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_value_objects.dart';

part 'time_ticker_event.dart';
part 'time_ticker_state.dart';
part 'time_ticker_bloc.freezed.dart';

@injectable
class TimeTickerBloc extends Bloc<TimeTickerEvent, TimeTickerState> {
  final TickerForward ticker;
  final ITimeLocalRepository _timeLocalRepository;
  StreamSubscription<int>? _tickerSubscription;

  TimeTickerBloc(this._timeLocalRepository, {required this.ticker})
      : super(TimeTickerState.initial(
            time: DefaultConfig.dDefaultTimeForward)) {
    on<TimeTickerEvent>(
      (event, emit) async{
       await event.map(
          started: (e) {
            emit(TimeTickerState.timeInProgress(time: e.time));
            _tickerSubscription?.cancel();
            _tickerSubscription =
                ticker.tick(ticks: e.time.timeHeader.getValueOrCrash()).listen(
                      (duration) => add(
                        TimeTickerEvent.ticked(
                            time: e.time.copyWith(timeHeader: TimeHeader(duration))
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
          reset: (e) async{
           await _timeLocalRepository.updateTimer(state.time);
            _tickerSubscription?.cancel();
            emit(TimeTickerState.initial(time: DefaultConfig.dDefaultTimeForward));
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
  Future<void> close() async{
    await _timeLocalRepository.updateTimer(state.time);
    _tickerSubscription?.cancel();
    return super.close();
  }
}
