import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_action_event.dart';
part 'time_action_state.dart';
part 'time_action_bloc.freezed.dart';

class TimeActionBloc extends Bloc<TimeActionEvent, TimeActionState> {
  TimeActionBloc() : super(_Initial()) {
    on<TimeActionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
