import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:timenotetracker/domain/core/defaults.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);
  final List<PageRouteInfo<dynamic>> routes = [
    NoteOverview(),
    TimeListView(),
    AnalyseView(),
  ];
  final List<SalomonBottomBarItem> bottomItems = [
    SalomonBottomBarItem(
      icon: Icon(Icons.note),
      title: Text('Note'),
    ),
    SalomonBottomBarItem(
      icon: Icon(Icons.track_changes_rounded),
      title: Text('Time Tracker'),
    ),
    SalomonBottomBarItem(
      icon: Icon(Icons.analytics_rounded),
      title: Text('Analyse'),
    ),
  ];
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
