import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_action_event.dart';
part 'note_action_state.dart';
part 'note_action_bloc.freezed.dart';

class NoteActionBloc extends Bloc<NoteActionEvent, NoteActionState> {
  NoteActionBloc() : super(_Initial()) {
    on<NoteActionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
