import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/note/noteActionBloc/note_action_bloc.dart';
import 'package:timenotetracker/application/note/noteWatcherBloc/note_watcher_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/home/note/widgets/note_overview_body.dart';

class NoteOverview extends StatelessWidget {
  const NoteOverview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<NoteActionBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<NoteWatcherBloc>()
            ..add(NoteWatcherEvent.watchNotesStarted()),
        ),
      ],
      child: MultiBlocListener(
          listeners: [
            BlocListener<NoteActionBloc, NoteActionState>(
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
            ),
            BlocListener<AuthBloc, AuthState>(
              listener: (context, state) {
                state.maybeMap(
                  unauthenticated: (_) {
                    AutoRouter.of(context).replaceNamed('/authentication-view');
                  },
                  orElse: () {},
                );
              },
            ),
          ],
          child: Scaffold(
            appBar: AppBar(
              title: Text('Test'),
              leading: IconButton(
                onPressed: () {
                  context.read<AuthBloc>().add(AuthEvent.signOut());
                },
                icon: Icon(
                  Icons.snowboarding_rounded,
                ),
              ),
              actions: [
                IconButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(AuthEvent.signOutWithDelete());
                  },
                  icon: Icon(
                    Icons.delete_forever,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    AutoRouter.of(context).push(
                      SearchView(searchTitle: 'Notes'),
                    );
                  },
                  icon: Icon(
                    Icons.search,
                  ),
                ),
              ],
            ),
            body: NoteOverviewBody(),
            floatingActionButton: FloatingActionButton(
              tooltip: 'New Note',
              child: Icon(Icons.note_add_rounded),
              backgroundColor: MyColors.lightSecondaryColor,
              onPressed: () {
                AutoRouter.of(context).pushNamed('/note-view');
              },
            ),
          )),
    );
  }
}
