import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeWatcherBloc/time_watcher_bloc.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';

class TimeListViewBody extends StatelessWidget {
  const TimeListViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimeWatcherBloc, TimeWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadingTimes: (_) => Center(child: MyCircularProgressIndicator()),
          loadTimeFailure: (_) => FailureView(
            onPressed: () => context
                .read<TimeWatcherBloc>()
                .add(TimeWatcherEvent.watchTimesStarted()),
          ),
          loadTimeSuccesEmptyList: (_) =>EmptyListView(),
          loadTimeSucces: (succesState) =>Container(), //TODO
          
        );
      },
    );
  }
}
