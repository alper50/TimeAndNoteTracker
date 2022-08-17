import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/application/timer/timeWatcherBloc/time_watcher_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_list_view_body.dart';

class TimeListView extends StatelessWidget {
  const TimeListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<TimeWatcherBloc>()
            ..add(TimeWatcherEvent.watchTimesStarted()),
        ),
        BlocProvider(
          create: (context) => getIt<TimeActionBloc>(),
        ),
      ],
      child: BlocListener<TimeActionBloc, TimeActionState>(
        listener: (context, state) {
          state.maybeMap(
            deleteTimeSucces: (_) {
              showMySnackBar(
                context: context,
                message: 'Time Successfully Deleted',
              );
            },
            createTimeSucces: (_) {
              Navigator.of(context).pop(); // this is going to close bottomSheet
              AutoRouter.of(context).pushNamed('/time-view');
            },
            deleteTimeFailure: (e) {
              showMySnackBar(
                context: context,
                message: e.timeFailure.map(
                  unexpected: (e) =>
                      'Unexpected Error Happened While Time Deleting: $e',
                  insufficientPermission: (_) => 'This case will not happen :)',
                ),
              );
            },
            createTimeFailure: (e) { //TODO timeactionbloc doesnt trigger this line
              showMySnackBar(
                context: context,
                message: e.timeFailure.map(
                  unexpected: (e) =>
                      'Unexpected Error Happened While Time Creating: $e',
                  insufficientPermission: (_) => 'This case will not happen :)',
                ),
              );
            },
            orElse: () {},
          );
        },
        child: SafeArea(
          child: TimeListViewBody()
        ),
      ),
    );
  }
}
