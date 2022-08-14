import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:timenotetracker/application/note/noteFormBloc/note_form_bloc.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';

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
          loading: (_) => Center(
            child: MyCircularProgressIndicator(),
          ),
          loadFailure: (_) => FailureView(
            onPressed: () {
              context.read<NoteFormBloc>().add(NoteFormEvent.initialize(noteToBeEdited));
            }, 
          ),
          orElse: () => Container(),
          loadSucces: (e) {
            var t = jsonDecode(e.note.noteEditorBody.getValueOrCrash());
            _controller = QuillController(
              document: Document.fromJson(t),
              selection: TextSelection.collapsed(offset: 0),
            );
            context.read<NoteFormBloc>().add(
                    NoteFormEvent.noteChanged(_controller.document));
            _controller.addListener(() {
              context.read<NoteFormBloc>().add(
                    NoteFormEvent.noteChanged(_controller.document));
            });
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

class NoteSuccesView extends StatelessWidget {
  final Note? noteToBeEdited;
  const NoteSuccesView({
    Key? key,
    required QuillController controller,
    this.noteToBeEdited,
  })  : _controller = controller,
        super(key: key);

  final QuillController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          noteToBeEdited!=null
              ? context.read<NoteFormBloc>().add(
                    NoteFormEvent.updateNote(noteToBeUpdated: noteToBeEdited!),
                  )
              : context.read<NoteFormBloc>().add(
                    NoteFormEvent.createNote(),
                  );
        },
        child: Icon(
          Icons.check_rounded,
        ),
      ),
      body: Column(
        children: [
          QuillToolbar.basic(
            controller: _controller,
            multiRowsDisplay: false,
            dialogTheme: QuillDialogTheme(
              dialogBackgroundColor: MyColors.lightPrimaryColor,
            ),
          ),
          Expanded(
            child: Container(
              child: QuillEditor(
                padding: MyPaddingAll.regular(),
                controller: _controller,
                readOnly: false,
                autoFocus: false,
                expands: false,
                scrollable: true,
                focusNode: FocusNode(),
                scrollController: ScrollController(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
