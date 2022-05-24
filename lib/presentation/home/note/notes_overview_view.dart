import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/note/noteActionBloc/note_action_bloc.dart';
import 'package:timenotetracker/application/note/noteWatcherBloc/note_watcher_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<NoteActionBloc>(),
        ),
        BlocProvider(
          create: (context) =>
              getIt<NoteWatcherBloc>()..add(NoteWatcherEvent.watchAllStarted()),
        ),
      ],
      child: BlocListener<NoteActionBloc, NoteActionState>(
        listener: (context, state) {
          state.maybeMap(
            deleteFailure: (state) {
              ScaffoldMessenger.of(context).showSnackBar(
                displaySnackBar(
                  message: state.noteFailure.map(
                    unexpected: (e) => 'Unexpected Error Happened: $e',
                    insufficientPermission: (_) =>
                        'This case will not happen :)',
                  ),
                ),
              );
            },
            orElse: () {},
          );
        },
        child: Container(
          child: Text('note'),
        ),
      ),
    );
  }
}
