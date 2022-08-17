import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';

class TimeCreateFieldBottomSheet extends StatelessWidget {
  const TimeCreateFieldBottomSheet({
    Key? key,
    required this.timeTextController,
  }) : super(key: key);

  final TextEditingController timeTextController;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TimeActionBloc>(),
      child: BlocBuilder<TimeActionBloc, TimeActionState>(
        builder: (context, state) {
          return state.maybeMap(
            createTimeLoading: (_) => MyCircularProgressIndicator(),
            // createTimeFailure: (_)=>,
            orElse: () => Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Text(
                    '00:00',
                    style: MyTextStyles.headline3,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                          child: MyTextFormField(
                        labelText: 'I am working on..',
                        validator: (value) {
                          return value!.isEmpty? 'This field cannot be empty':'';
                        },
                        onChanged: (String e) {},
                      )),
                      IconButton(
                        onPressed: () {
                          context.read()<TimeActionBloc>().add(
                            TimeActionEvent.createTimer(
                              timeToBeCreated: Time.defaultTime(
                                //TODO this will be dynamic
                                'test',
                                'Test',
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
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}