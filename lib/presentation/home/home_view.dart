import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:timenotetracker/domain/core/defaults.dart';
import 'package:timenotetracker/domain/core/domain_constants/home_constans.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);

  DateTime backPressedTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: ()async{
        final difference = DateTime.now().difference(backPressedTime);
        final isExit = difference >= Duration(seconds: DefaultConfig.dWillPopScopeDuration);
        backPressedTime = DateTime.now();

        if(isExit){
          showMySnackBar(context: context, message: 'Press one more time to exit');
          return false;
        }else{
          return true;
        }
      },
      child: AutoTabsScaffold(
        routes: routes,
        bottomNavigationBuilder: (_, tabsRouter) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: SalomonBottomBar(
              selectedItemColor: MyColors.primaryColor,
              unselectedItemColor: MyColors.lightPrimaryColor,
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              items: bottomItems,
            ),
          );
        },
      ),
    );
  }
}
