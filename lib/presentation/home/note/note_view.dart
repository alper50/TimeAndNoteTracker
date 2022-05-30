import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart';
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
              orElse: () {});
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.check_rounded,
            ),
          ),
          body: NoteViewBody(),
        ),
      )),
    );
  }
}
