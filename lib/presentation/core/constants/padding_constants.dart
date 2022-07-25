import 'package:flutter/rendering.dart';

class CustomPaddingAll extends EdgeInsets {
  CustomPaddingAll.normal() : super.all(20);
  CustomPaddingAll.halfNormal() : super.all(10);
}

class CustomPaddingOnly extends EdgeInsets {
  const CustomPaddingOnly.onlyBottomNormal() : super.only(bottom: 20);
  const CustomPaddingOnly.onlyTopNormal() : super.only(top: 100);
}