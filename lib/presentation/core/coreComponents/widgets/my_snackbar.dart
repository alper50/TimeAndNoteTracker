import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

void showMySnackBar({required BuildContext context,required String message, bool isError=false}) {
  ScaffoldMessenger.of(context).showSnackBar(
    displaySnackBar(message: message,isError: isError),
  );
}
//TODO only showmysnackbar needs to be call 
SnackBar displaySnackBar(
    {required String message, String? actionMessage, VoidCallback? onClick, bool isError=false}) {
  return SnackBar(
    behavior: SnackBarBehavior.floating,
    elevation: 3.0,
    content: Text(
      message,
      style: TextStyle(color: Colors.white, fontSize: 14.0),
    ),
    action: (actionMessage != null)
        ? SnackBarAction(
            textColor: Colors.white,
            label: actionMessage,
            onPressed: () {
              return onClick!();
            },
          )
        : null,
    duration: Duration(seconds: 2),
    backgroundColor:isError? MyColors.errorColor: MyColors.primaryColor,
  );
}
