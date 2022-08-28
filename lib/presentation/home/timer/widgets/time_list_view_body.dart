import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/application/timer/timeWatcherBloc/time_watcher_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_bottom_sheet.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_widget_wrapper.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_cards.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_load_succes_empty_view.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_overview_appbar.dart';

class TimeListViewBody extends StatelessWidget {
  TimeListViewBody({Key? key}) : super(key: key);
  final TextEditingController timeTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
            loadTimeSuccesEmptyList: (_) =>
                TimeLoadSuccesEmptyView(timeTextController: timeTextController),
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
                              context.read<TimeActionBloc>().add(
                                    TimeActionEvent.deleteTimer(
                                        timeToBeDeleted: currentTime),
                                  );
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
                _buildSuccesTimeCreateButton(context),
              ],
            ),
          );
        },
      ),
    );
  }

  Positioned _buildSuccesTimeCreateButton(BuildContext context) {
    return Positioned(
      bottom: 0,
      width: MediaQuery.of(context).size.width,
      child: AnimatedContainer(
        duration: Duration(seconds: 1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
                child: MyTextFormField(
                  controller: timeTextController,
              labelText: 'I am working on..',
              validator: (value) {
                return value!.isEmpty ? 'This field cannot be empty' : '';
              },
              onChanged: (String e) {},
            )),
            IconButton(
              onPressed: () {
                context.read<TimeActionBloc>().add(
                      TimeActionEvent.createTimer(
                        timeToBeCreated: Time.defaultTime(
                          '00:00',
                          timeTextController.text,
                        ),
                      ),
                    );
              },
              icon: Icon(
                Icons.play_circle_outline_rounded,
              ),
            )
          ],
        ),
      ),
    );
  }
}
