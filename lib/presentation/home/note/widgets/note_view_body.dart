import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:timenotetracker/application/note/noteFormBloc/note_form_bloc.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/presentation/core/coreComponents/views/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/home/note/widgets/note_load_succes_view.dart';

class NoteViewBody extends StatelessWidget {
  final Note? noteToBeEdited;
  NoteViewBody({
    Key? key,
    this.noteToBeEdited,
  }) : super(key: key);

  late final QuillController _controller;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      builder: (context, state) {
        return state.maybeMap(
          initial: (_) => Container(),
          loading: (_) => MyCircularProgressIndicator(),
          loadFailure: (_) => FailureView(
            onPressed: () {
              context
                  .read<NoteFormBloc>()
                  .add(NoteFormEvent.initialize(noteToBeEdited));
            },
          ),
          orElse: () => Container(),
          loadSucces: (e) {
            var t = jsonDecode(e.note.noteEditorBody.getValueOrCrash());
            _controller = QuillController(
              document: Document.fromJson(t),
              selection: TextSelection.collapsed(offset: 0),
            );
            context
                .read<NoteFormBloc>()
                .add(NoteFormEvent.noteChanged(_controller.document));
            _controller.addListener(
              () {
                context
                    .read<NoteFormBloc>()
                    .add(NoteFormEvent.noteChanged(_controller.document));
              },
            );
            return NoteSuccesView(
              controller: _controller,
              noteToBeEdited: noteToBeEdited,
            );
          },
        );
      },
    );
  }
}
