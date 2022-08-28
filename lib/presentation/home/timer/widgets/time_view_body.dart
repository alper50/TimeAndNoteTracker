import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeFormBloc/time_form_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_failure_view.dart';

class TimeViewBody extends StatefulWidget {
  final Time? timeToBeEdited;
   TimeViewBody({
    Key? key,
    this.timeToBeEdited,
  }) : super(key: key);

  @override
  State<TimeViewBody> createState() => _TimeViewBodyState();
}

class _TimeViewBodyState extends State<TimeViewBody> {
  late Timer timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 1), (timer) { 
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimeFormBloc, TimeFormState>(
      builder: (context, state) {
        return state.maybeMap(
          initial: (_) => Container(),
          loadingTime: (_) => MyCircularProgressIndicator(),
          loadTimeFailure: (_) => FailureView(
            onPressed: () {
              context
                  .read<TimeFormBloc>()
                  .add(TimeFormEvent.initialize(widget.timeToBeEdited));
            },
          ),
          orElse: () => Container(),
          loadTimeSucces: (_) => Scaffold(
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
                  widget.timeToBeEdited!.timeHeader.getValueOrCrash(),
                  style: MyTextStyles.headline1,
                ),
                Text(widget.timeToBeEdited!.timeBody.getValueOrCrash()),
                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.pause_rounded),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.stop_rounded),
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
