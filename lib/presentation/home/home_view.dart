import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);
  final List<PageRouteInfo<dynamic>> routes = [
    NoteOverview(),
    TimeView(),
    AnalyseView(),
  ];
  final List<SalomonBottomBarItem> bottomItems = [
    SalomonBottomBarItem(
      icon: Icon(Icons.note),
      title: Text('Note'),
    ),
    SalomonBottomBarItem(
      icon: Icon(Icons.note),
      title: Text('Time'),
    ),
    SalomonBottomBarItem(
      icon: Icon(Icons.note),
      title: Text('Analyse'),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: routes,
      bottomNavigationBuilder: (_, tabsRouter) {
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: SalomonBottomBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: bottomItems,
          ),
        );
      },
    );
  }
}
