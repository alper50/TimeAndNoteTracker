import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_bottom_sheet.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_empty_list_view.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_create_field_bottomsheet.dart';
import 'package:timenotetracker/presentation/home/timer/widgets/time_list_view_body.dart';

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
          IconButton(
            onPressed: () {
              showMyBottomSheet(
                  context: context,
                  child: TimeCreateFieldBottomSheet(
                    timeTextController: timeTextController,
                  ));
            },
            icon: Icon(
              Icons.play_circle_outline_rounded,
            ),
          ),
        ],
      ),
    );
  }
}