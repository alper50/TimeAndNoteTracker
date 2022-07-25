import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_form_event.dart';
part 'time_form_state.dart';
part 'time_form_bloc.freezed.dart';

class TimeFormBloc extends Bloc<TimeFormEvent, TimeFormState> {
  TimeFormBloc() : super(_Initial()) {
    on<TimeFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
