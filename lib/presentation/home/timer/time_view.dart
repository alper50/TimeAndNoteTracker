import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class TimeView extends StatelessWidget {
  const TimeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          tooltip: 'New Timer',
          child: Icon(Icons.play_circle_outline_rounded),
          backgroundColor: MyColors.lightSecondaryColor,
          onPressed: () {},
        ),
      ),
    );
  }
}
