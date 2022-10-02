  import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

 const List<PageRouteInfo<dynamic>> routes = [
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
      title: Text('Analyze'),
    ),
  ];