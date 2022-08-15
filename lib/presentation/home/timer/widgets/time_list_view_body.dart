import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/application/timer/timeWatcherBloc/time_watcher_bloc.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_widget_wrapper.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_cards.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_overview_appbar.dart';

class TimeListViewBody extends StatelessWidget {
  TimeListViewBody({Key? key}) : super(key: key);
  final TextEditingController timeTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
            preferredSize: Size.fromHeight(AppBar().preferredSize.height),
            child: TimeOverviewAppBar(),
          ),
      body: BlocBuilder<TimeWatcherBloc, TimeWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            loadingTimes: (_) => Center(child: MyCircularProgressIndicator()),
            loadTimeFailure: (_) => FailureView(
              onPressed: () => context
                  .read<TimeWatcherBloc>()
                  .add(TimeWatcherEvent.watchTimesStarted()),
            ),
            loadTimeSuccesEmptyList: (_) => Column(
              children: [
                EmptyListView(),
                TimeCreateField(timeTextController: timeTextController),
              ],
            ),
            loadTimeSucces: (succesState) => Stack(
              children: [
                ListView.builder(
                  itemCount: succesState.times.length,
                  itemBuilder: (context, index) {
                    final currentTime = succesState.times[index];
                    return currentTime.checkValidError.isSome()
                        ? MyWidgetdWrapper(
                            onTap: () {},
                            child: TimeErrorCard(
                              time: currentTime,
                            ),
                          )
                        : MyWidgetdWrapper(
                            onLongPress: () {
                              TimeActionEvent.deleteTimer(
                                  timeToBeDeleted: currentTime);
                            },
                            onTap: () {
                              AutoRouter.of(context)
                                  .push(TimeView(currentTime: currentTime));
                            },
                            child: TimeSuccesCard(
                              time: currentTime,
                            ),
                          );
                  },
                ),
                TimeCreateField(timeTextController: timeTextController),
              ],
            ),
          );
        },
      ),
    );
  }
}

class TimeCreateField extends StatelessWidget {
  const TimeCreateField({
    Key? key,
    required this.timeTextController,
  }) : super(key: key);

  final TextEditingController timeTextController;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 200,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: TextField(
              controller: timeTextController,
            ),
          ),
          IconButton(
            onPressed: () {
              //TODO TimeActionEvent.createTimer(timeToBeCreated: );
            },
            icon: Icon(
              Icons.play_circle_outline_rounded,
            ),
          )
        ],
      ),
    );
  }
}


