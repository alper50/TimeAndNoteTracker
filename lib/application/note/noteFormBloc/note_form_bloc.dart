import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/infrastructure/note/note_primitive_class.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  NoteFormBloc() : super(NoteFormState.initial()) {
    on<NoteFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
