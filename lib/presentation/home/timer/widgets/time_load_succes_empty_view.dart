import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/coreComponents/views/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_create_widget.dart';

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
          TimeCreateWidget(textEditingController: timeTextController),
        ],
      ),
    );
  }
}