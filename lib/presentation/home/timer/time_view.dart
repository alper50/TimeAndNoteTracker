import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeFormBloc/time_form_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';

class TimeView extends StatelessWidget {
  final Time? currentTime;
  const TimeView({Key? key, required this.currentTime}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TimeFormBloc>(),
      child: BlocBuilder<TimeFormBloc, TimeFormState>(
        builder: (context, state) {
          return state.map(
            initial: (_)=>MyCircularProgressIndicator(), //TODO 
            loadingTime: (_)=>MyCircularProgressIndicator(),
            loadTimeSucces: (_)=>Container(),
            loadTimeFailure: (_)=>MyCircularProgressIndicator(),
            updateTimeSucces: (_)=>MyCircularProgressIndicator(),
            updateTimeFailure: (_)=>MyCircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
