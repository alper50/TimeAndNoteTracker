import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';

part 'time_watcher_event.dart';
part 'time_watcher_state.dart';
part 'time_watcher_bloc.freezed.dart';

@injectable
class TimeWatcherBloc extends Bloc<TimeWatcherEvent, TimeWatcherState> {
  final ITimeLocalRepository timeLocalRepository;
  StreamSubscription<Either<TimeFailure, List<Time>>>? _timeStreamSubscription;
  TimeWatcherBloc(this.timeLocalRepository)
      : super(TimeWatcherState.initial()) {
    on<TimeWatcherEvent>((event, emit) async {
      await event.map(
        watchTimesStarted: (e) async {
          //TODO is async word necessary ?

          emit(TimeWatcherState.loadingTimes());
          await _timeStreamSubscription?.cancel();
          _timeStreamSubscription =
              timeLocalRepository.watchTimers().listen((timeStream) => add(
                    TimeWatcherEvent.watchTimesReceived(
                        failureOrTimes: timeStream),
                  ));
        },
        watchTimesReceived: (e) async {
          e.failureOrTimes.fold(
              (failure) => emit(TimeWatcherState.loadTimeFailure(
                    timeFailure: failure,
                  )),
              (succes) => emit(
                    TimeWatcherState.loadTimeSucces(times: succes),
                  ));
        },
      );
    });
  }
}
