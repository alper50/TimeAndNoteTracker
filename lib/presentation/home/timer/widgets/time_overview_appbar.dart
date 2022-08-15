import 'package:flutter/material.dart';

class TimeOverviewAppBar extends StatelessWidget {
  const TimeOverviewAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Time'),
    );
  }
}