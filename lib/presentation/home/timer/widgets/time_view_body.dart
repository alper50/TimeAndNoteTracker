import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeFormBloc/time_form_bloc.dart';
import 'package:timenotetracker/application/timer/timeTickerBloc/time_ticker_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/views/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';

class TimeViewBody extends StatelessWidget {
  final Time? timeToBeEdited;
  TimeViewBody({
    Key? key,
    this.timeToBeEdited,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimeFormBloc, TimeFormState>(
      builder: (context, state) {
        return state.maybeMap(
          initial: (_) => Container(),
          loadingTime: (_) => MyCircularProgressIndicator(),
          loadTimeFailure: (_) => FailureView(
            onPressed: () {
              context.read<TimeFormBloc>().add(
                    TimeFormEvent.initialize(timeToBeEdited),
                  );
            },
          ),
          orElse: () => Container(),
          loadTimeSucces: (_) => TimeSuccesView(timeToBeEdited: timeToBeEdited),
        );
      },
    );
  }
}

class TimeSuccesView extends StatelessWidget {
  final Time? timeToBeEdited;
  const TimeSuccesView({
    Key? key,
    required this.timeToBeEdited,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimeTickerBloc, TimeTickerState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                timeToBeEdited!.timeBody.getValueOrCrash(),
                style: MyTextStyles.headline2,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    child: Center(
                      child: ListWheelScrollView(
                        useMagnifier: false,
                        itemExtent: 10,
                        children: [
                          Text(
                            state.time.timeHeader.getValueOrCrash().toString(),
                            style: MyTextStyles.headline1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              _buildBottomButtons(state, context),
            ],
          ),
        );
      },
    );
  }

  Widget _buildBottomButtons(TimeTickerState state, BuildContext context) {
    return state.map(
      initial: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {
              context
                  .read<TimeTickerBloc>()
                  .add(TimeTickerEvent.started(time: state.time));
            },
            icon: Icon(Icons.play_arrow_rounded),
          ),
        ],
      ),
      timeInPause: (e) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            color: MyColors.lightPrimaryColor,
            focusColor: MyColors.primaryColor,
            splashColor: MyColors.primaryColor,
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.resumed());
            },
            icon: Icon(Icons.play_arrow_rounded),
          ),
          IconButton(
            onPressed: () {
              context
                  .read<TimeTickerBloc>()
                  .add(TimeTickerEvent.reset(time: e.time));
            },
            icon: Icon(Icons.replay),
          )
        ],
      ),
      timeInProgress: (e) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.paused());
            },
            icon: Icon(Icons.pause_rounded),
          ),
          IconButton(
            onPressed: () {
              context
                  .read<TimeTickerBloc>()
                  .add(TimeTickerEvent.reset(time: e.time));
            },
            icon: Icon(Icons.replay),
          )
        ],
      ),
      timeCompleted: (e) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {
              context
                  .read<TimeTickerBloc>()
                  .add(TimeTickerEvent.reset(time: e.time));
            },
            icon: Icon(Icons.replay),
          ),
        ],
      ),
    );
  }
}
