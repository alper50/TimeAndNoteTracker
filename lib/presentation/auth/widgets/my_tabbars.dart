  import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';

Expanded buildTabbar() {
    return Expanded(
      flex: 1,
      child: TabBar(
        enableFeedback: false,
        padding: MyPaddingAll.regular(),
        unselectedLabelStyle: TextStyle(color: MyColors.lightSecondaryColor),
        labelPadding: EdgeInsets.only(right: 80),
        indicatorColor: Colors.transparent,
        labelColor: MyColors.primaryColor,
        unselectedLabelColor: MyColors.lightPrimaryColor,
        isScrollable: true,
        labelStyle: MyTextStyles.headline1,
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
      child: TabBarView(
        children: tabbarViews,
      ),
    );
  }