import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/note/noteActionBloc/note_action_bloc.dart';
import 'package:timenotetracker/application/note/noteWatcherBloc/note_watcher_bloc.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_widget_wrapper.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';
import 'package:timenotetracker/presentation/home/note/widgets/note_cards.dart';

class NoteOverviewBody extends StatelessWidget {
  const NoteOverviewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
        builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loading: (_) => Center(child: MyCircularProgressIndicator()),
        loadFailure: (_) => FailureView(
          onPressed: () => context
              .read<NoteWatcherBloc>()
              .add(NoteWatcherEvent.watchNotesStarted()),
        ),
        loadSuccesEmptyList: (_) => EmptyListView(),
        loadSucces: (succesState) {
          return ListView.builder(
            itemCount: succesState.notes.length,
            itemBuilder: (context, index) {
              final currentNote = succesState.notes[index];
              if (currentNote.checkValidError.isSome()) {
                return MyWidgetdWrapper(
                  onTap: () {},
                  child: NoteErrorCard(note: currentNote),
                );
              } else {
                return MyWidgetdWrapper(
                  onLongPress: () {
                    context.read<NoteActionBloc>().add(
                          NoteActionEvent.deleteNote(currentNote),
                        );
                  },
                  onTap: () {
                    AutoRouter.of(context).push(
                      NoteView(
                        currentNote: currentNote,
                      ),
                    );
                  },
                  child: NoteSuccesCard(
                    note: currentNote,
                  ),
                );
              }
            },
          );
        },
      );
    });
  }
}
