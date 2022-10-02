import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class MyCircular extends CircularProgressIndicator {
  MyCircular()
      : super(
          color: MyColors.lightPrimaryColor,
          backgroundColor: Colors.white10,
        );
}

class MyCircularProgressIndicator extends StatelessWidget {
  const MyCircularProgressIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: MyCircular(),);
  }
}