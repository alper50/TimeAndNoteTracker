import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class MyTextButton extends TextButton {
  MyTextButton({required VoidCallback? onPressed, required Widget child})
      : super(
          onPressed: onPressed,
          child: child,
          style: TextButton.styleFrom(
            elevation: 5,
            shadowColor: MyColors.secondaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(
                color: MyColors.secondaryColor,
                width: 2,
              ),
            ),
            backgroundColor: MyColors.lightSecondaryColor,
          ),
        );
}
