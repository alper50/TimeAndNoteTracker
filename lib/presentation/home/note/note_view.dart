import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/note/noteFormBloc/note_form_bloc.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/home/note/widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  final Note? noteToBeEdited;
  NoteView({Key? key, this.noteToBeEdited}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<NoteFormBloc>()..add(NoteFormEvent.initialize(noteToBeEdited)),
      child: SafeArea(
          child: BlocListener<NoteFormBloc, NoteFormState>(
        listener: (context, state) {
          state.maybeMap(
              saveFailure: (state) {
                ScaffoldMessenger.of(context).showSnackBar(
                  displaySnackBar(
                    message: state.noteFailure.maybeMap(
                      unexpected: (e) => 'Unexpected Error Happened: $e',
                      orElse: () => '',
                    ),
                  ),
                );
              },
              saveSucces: (state) {
                AutoRouter.of(context).pop();
              },
              orElse: () {});
        },
        child: NoteViewBody(
          noteToBeEdited: noteToBeEdited,
        ),
      )),
    );
  }
}
