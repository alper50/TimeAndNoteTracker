import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeFormBloc/time_form_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_view_body.dart';

class TimeView extends StatelessWidget {
  final Time? currentTime;
  const TimeView({Key? key, required this.currentTime}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TimeFormBloc>()..add(TimeFormEvent.initialize(currentTime)),
      child: BlocListener<TimeFormBloc, TimeFormState>(
        listener: (context, state) {
          state.maybeMap(
            updateTimeFailure: (state) =>
                ScaffoldMessenger.of(context).showSnackBar(
              displaySnackBar(
                message: state.timeFailure.maybeMap(
                  unexpected: (e) => 'Unexpected Error Happened: $e',
                  orElse: () => '',
                ),
              ),
            ),
            updateTimeSucces: (_)=>AutoRouter.of(context).pop(),
            orElse: () {},
          );
        },
        child: TimeViewBody(timeToBeEdited: currentTime),
      ),
    );
  }
}


