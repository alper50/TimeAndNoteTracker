  import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';

Expanded buildTabbar() {
    return Expanded(
      flex: 1,
      child: TabBar(
        enableFeedback: false,
        padding: CustomPaddingAll.normal(),
        unselectedLabelStyle: TextStyle(color: MyColors.lightSecondaryColor),
        labelPadding: EdgeInsets.only(right: 120),
        indicatorColor: Colors.transparent,
        labelColor: Color.fromARGB(255, 7, 97, 139),
        unselectedLabelColor: Colors.lightBlue[100],
        isScrollable: true,
        labelStyle: TextStyle(fontSize: 25),
        tabs: [
          Tab(text: 'Register'),
          Tab(text: 'Login'),
          Tab(text: 'Forgot Password'),
        ],
      ),
    );
  }

  Expanded buildTabbarView({required List<Widget> tabbarViews}) {
    return Expanded(
      flex: 6,
      child: Padding(
        padding: CustomPaddingAll.normal(),
        child: TabBarView(
          children: tabbarViews,
        ),
      ),
    );
  }