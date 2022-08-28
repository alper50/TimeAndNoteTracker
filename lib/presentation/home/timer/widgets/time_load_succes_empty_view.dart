import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';

class TimeLoadSuccesEmptyView extends StatelessWidget {
  const TimeLoadSuccesEmptyView({
    Key? key,
    required this.timeTextController,
  }) : super(key: key);

  final TextEditingController timeTextController;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            fit: FlexFit.loose,
            child: EmptyListView(),
          ),
          Row(
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
        ],
      ),
    );
  }
}