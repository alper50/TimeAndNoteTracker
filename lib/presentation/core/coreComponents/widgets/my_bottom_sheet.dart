import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';

void showMyBottomSheet({required BuildContext context, required Widget child}) {
  showModalBottomSheet(
    context: context,
    backgroundColor: Colors.transparent,
    constraints: BoxConstraints(
      maxWidth: MediaQuery.of(context).size.width * 0.95,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
    ),
    builder: (BuildContext context) {
      return Container(
        margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.width * 0.05),
        decoration: BoxDecoration(
          color: MyColors.lightPrimaryColor,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: child,
      );
    },
  );
}
