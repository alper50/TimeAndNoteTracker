import 'package:flutter/material.dart';

class MyWidgetdWrapper extends InkWell {
  MyWidgetdWrapper({
    required void Function() onTap,
    void Function()? onLongPress,
    required Widget child,
  }) : super(onTap: onTap, onLongPress: onLongPress, child: child);
}