import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';

part 'time_form_event.dart';
part 'time_form_state.dart';
part 'time_form_bloc.freezed.dart';

@injectable
class TimeFormBloc extends Bloc<TimeFormEvent, TimeFormState> {
  final ITimeLocalRepository timeLocalRepository;
  TimeFormBloc(this.timeLocalRepository) : super(TimeFormState.initial()) {
    on<TimeFormEvent>((event, emit) async {
     await event.map(
        initialize: (e) {
          emit(TimeFormState.loadingTime()); 
          if (e.initialTime != null) {
            emit(TimeFormState.loadTimeSucces(time: e.initialTime!));
          } else {
            emit(TimeFormState.loadTimeFailure(timeFailure: TimeFailure.unexpected(e)));
          }
        },
        updateTime: (e) async {
          emit(TimeFormState.loadingTime());
          final result =
              await timeLocalRepository.updateTimer(e.timeToBeUpdated);
          result.fold(
              (failure) =>
                  emit(TimeFormState.updateTimeFailure(timeFailure: failure)),
              (r) => TimeFormState.updateTimeSucces());
        },
      );
    });
  }
}
