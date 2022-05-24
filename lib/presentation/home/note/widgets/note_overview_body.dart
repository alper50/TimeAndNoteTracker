import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/note/noteWatcherBloc/note_watcher_bloc.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/home/note/note_empty_view.dart';
import 'package:timenotetracker/presentation/home/note/note_failure_view.dart';
import 'package:timenotetracker/presentation/home/note/widgets/note_cards.dart';

class NoteOverviewBody extends StatelessWidget {
  const NoteOverviewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NoteWatcherBloc, NoteWatcherState>(
        builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loading: (_) => MyCircularProgressIndicator(),
        loadFailure: (_) => NoteFailureView(),
        loadSuccesEmptyList: (_) => NoteEmptyListView(),
        loadSucces: (succesState) {
          return ListView.builder(
            itemCount: succesState.notes.length,
            itemBuilder: (context, index) {
              final currentNote = succesState.notes[index];
              if (currentNote.checkValidError.isSome()) {
                return NoteCardWrapper(
                  onTap: () {},
                  child: NoteErrorCard(note: currentNote),
                );
              } else {
                return NoteCardWrapper(
                  onTap: () {},
                  child: NoteSuccesCard(note: currentNote),
                );
              }
            },
          );
        },
      );
    });
  }
}
