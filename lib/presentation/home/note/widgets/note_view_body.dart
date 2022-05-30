import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:timenotetracker/application/note/noteFormBloc/note_form_bloc.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/home/note/note_failure_view.dart';

class NoteViewBody extends StatelessWidget {
  NoteViewBody({
    Key? key,
  }) : super(key: key);

  late QuillController _controller;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteFormBloc, NoteFormState>(
      builder: (context, state) {
        return state.maybeMap(
            initial: (_) => Container(),
            loading: (_) => Center(
                  child: MyCircularProgressIndicator(),
                ),
            loadFailure: (_) => NoteFailureView(
                  onPressed: () {},
                ),
            orElse: () => Container(),
            loadSucces: (e) {
              _controller = QuillController(
                document: Document.fromJson(e.note.noteEditorBody),
                selection: TextSelection.collapsed(offset: 0),
              );
              return NoteSuccesView(controller: _controller);
            });
      },
    );
  }
}

class NoteSuccesView extends StatelessWidget {
  const NoteSuccesView({
    Key? key,
    required QuillController controller,
  })  : _controller = controller,
        super(key: key);

  final QuillController _controller;

  @override
  Widget build(BuildContext context) {
    return Column(
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
              padding: EdgeInsets.zero,
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
    );
  }
}
