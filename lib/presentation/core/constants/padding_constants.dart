import 'package:flutter/rendering.dart';

class MyPaddingAll extends EdgeInsets {
  MyPaddingAll.regular() : super.all(20);
  MyPaddingAll.half() : super.all(7);
}

class MyPaddingOnly extends EdgeInsets {
  const MyPaddingOnly.onlyBottom() : super.only(bottom: 20);
  const MyPaddingOnly.onlyTop() : super.only(top: 100);
}