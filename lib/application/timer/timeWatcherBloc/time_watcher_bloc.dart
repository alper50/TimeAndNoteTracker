import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_watcher_event.dart';
part 'time_watcher_state.dart';
part 'time_watcher_bloc.freezed.dart';

class TimeWatcherBloc extends Bloc<TimeWatcherEvent, TimeWatcherState> {
  TimeWatcherBloc() : super(_Initial()) {
    on<TimeWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
