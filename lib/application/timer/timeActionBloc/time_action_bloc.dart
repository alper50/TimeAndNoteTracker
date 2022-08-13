import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';

part 'time_action_event.dart';
part 'time_action_state.dart';
part 'time_action_bloc.freezed.dart';

@injectable
class TimeActionBloc extends Bloc<TimeActionEvent, TimeActionState> {
  final ITimeLocalRepository _timeLocalRepository;
  TimeActionBloc(this._timeLocalRepository) : super(TimeActionState.initial()) {
    on<TimeActionEvent>(
      (event, emit) async {
       await event.map(
          deleteTimer: (e) async {
            emit(TimeActionState.deleteTimeLoading());

            final result =
                await _timeLocalRepository.deleteTimer(e.timeToBeDeleted);

            result.fold(
              (failure) => emit(
                TimeActionState.deleteTimeFailure(timeFailure: failure),
              ),
              (r) => emit(
                TimeActionState.deleteTimeSucces(),
              ),
            );
          },
          createTimer: (e) {},
        );
      },
    );
  }
}
