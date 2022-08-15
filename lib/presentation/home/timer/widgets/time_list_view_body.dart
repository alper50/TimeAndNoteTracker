import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/application/timer/timeWatcherBloc/time_watcher_bloc.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_widget_wrapper.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_cards.dart';

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
          loadTimeSuccesEmptyList: (_) => EmptyListView(),
          loadTimeSucces: (succesState) => ListView.builder(
            itemCount: succesState.times.length,
            itemBuilder: (context, index) {
              final currentTime = succesState.times[index];
              if (currentTime.checkValidError.isSome()) {
                return MyWidgetdWrapper(
                  onTap: () {},
                  child: TimeErrorCard(
                    time: currentTime,
                  ),
                );
              } else {
                return MyWidgetdWrapper(
                  onLongPress: () {
                    TimeActionEvent.deleteTimer(timeToBeDeleted: currentTime);
                  },
                  onTap: () {
                    AutoRouter.of(context)
                        .push(TimeView(currentTime: currentTime));
                  },
                  child: TimeSuccesCard(
                    time: currentTime,
                  ),
                );
              }
            },
          ),
        );
      },
    );
  }
}
