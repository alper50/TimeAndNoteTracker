import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/timer/timeActionBloc/time_action_bloc.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';

class TimeCreateWidget extends StatelessWidget {
  const TimeCreateWidget(
      {Key? key,
      required this.textEditingController,
      this.isWrapWithPositioned = false})
      : super(key: key);
  final TextEditingController textEditingController;
  final bool isWrapWithPositioned;
  @override
  Widget build(BuildContext context) {
    return isWrapWithPositioned
        ? Positioned(
            bottom: 0,
            width: MediaQuery.of(context).size.width,
            child: _buildTimeCreateWidget(context))
        : _buildTimeCreateWidget(context);
  }

  AnimatedContainer _buildTimeCreateWidget(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(seconds: 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        children: [
          Flexible(
            flex: 5,
            child: MyTextFormField(
              focusNode: FocusNode(),
              controller: textEditingController,
              labelText: 'I am working on..',
              validator: (value) {
                return value!.isEmpty ? 'This field cannot be empty' : '';
              },
              onChanged: (String e) {},
            ),
          ),
          Flexible(
            flex: 1,
            child: FloatingActionButton(
              onPressed: () {
                context.read<TimeActionBloc>().add(
                      TimeActionEvent.createTimer(
                        timeToBeCreated: Time.defaultTime(
                          60,
                          textEditingController.text,
                        ),
                      ),
                    );
                textEditingController.clear();
              },
              heroTag: 'addTime',
              child: Icon(
                Icons.play_circle_outline_rounded,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
