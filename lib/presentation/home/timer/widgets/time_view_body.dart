import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeFormBloc/time_form_bloc.dart';
import 'package:timenotetracker/application/timer/timeTickerBloc/time_ticker_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';

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
      buildWhen: (prev, state) => prev.duration != state.duration,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: MyColors.lightBackgroundColor,
            foregroundColor: MyColors.primaryColor,
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                state.duration.toString(),
                style: MyTextStyles.headline1,
              ),
              Text(timeToBeEdited!.timeBody.getValueOrCrash()),
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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              context
                  .read<TimeTickerBloc>()
                  .add(TimeTickerEvent.started(duration: state.duration));
            },
            icon: Icon(Icons.play_arrow_rounded),
          ),
        ],
      ),
      timeInPause: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.resumed());
            },
            icon: Icon(Icons.play_arrow_rounded),
          ),
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.reset());
            },
            icon: Icon(Icons.replay),
          )
        ],
      ),
      timeInProgress: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.paused());
            },
            icon: Icon(Icons.pause_rounded),
          ),
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.reset());
            },
            icon: Icon(Icons.replay),
          )
        ],
      ),
      timeCompleted: (_) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              context.read<TimeTickerBloc>().add(TimeTickerEvent.reset());
            },
            icon: Icon(Icons.replay),
          ),
        ],
      ),
    );
  }
}
