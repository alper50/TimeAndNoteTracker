// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../auth/auth_view.dart' as _i3;
import '../home/analyse_view.dart' as _i7;
import '../home/home_view.dart' as _i4;
import '../home/note/notes_overview_view.dart' as _i5;
import '../home/time_view.dart' as _i6;
import '../onboard/onboard_view.dart' as _i2;
import '../splash/splash_view.dart' as _i1;

class MyRouter extends _i8.RootStackRouter {
  MyRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashView());
    },
    OnboardView.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OnboardView());
    },
    AuthenticationView.name: (routeData) {
      final args = routeData.argsAs<AuthenticationViewArgs>(
          orElse: () => const AuthenticationViewArgs());
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.AuthenticationView(key: args.key));
    },
    HomeView.name: (routeData) {
      final args =
          routeData.argsAs<HomeViewArgs>(orElse: () => const HomeViewArgs());
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.HomeView(key: args.key));
    },
    NoteView.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.NoteView());
    },
    TimeView.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.TimeView());
    },
    AnalyseView.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.AnalyseView());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(SplashView.name, path: '/splash-view'),
        _i8.RouteConfig(OnboardView.name, path: '/'),
        _i8.RouteConfig(AuthenticationView.name, path: '/authentication-view'),
        _i8.RouteConfig(HomeView.name, path: '/home-view', children: [
          _i8.RouteConfig(NoteView.name,
              path: 'note-view', parent: HomeView.name),
          _i8.RouteConfig(TimeView.name,
              path: 'time-view', parent: HomeView.name),
          _i8.RouteConfig(AnalyseView.name,
              path: 'analyse-view', parent: HomeView.name)
        ])
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i8.PageRouteInfo<void> {
  const SplashView() : super(SplashView.name, path: '/splash-view');

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.OnboardView]
class OnboardView extends _i8.PageRouteInfo<void> {
  const OnboardView() : super(OnboardView.name, path: '/');

  static const String name = 'OnboardView';
}

/// generated route for
/// [_i3.AuthenticationView]
class AuthenticationView extends _i8.PageRouteInfo<AuthenticationViewArgs> {
  AuthenticationView({_i9.Key? key})
      : super(AuthenticationView.name,
            path: '/authentication-view',
            args: AuthenticationViewArgs(key: key));

  static const String name = 'AuthenticationView';
}

class AuthenticationViewArgs {
  const AuthenticationViewArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'AuthenticationViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i8.PageRouteInfo<HomeViewArgs> {
  HomeView({_i9.Key? key, List<_i8.PageRouteInfo>? children})
      : super(HomeView.name,
            path: '/home-view',
            args: HomeViewArgs(key: key),
            initialChildren: children);

  static const String name = 'HomeView';
}

class HomeViewArgs {
  const HomeViewArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'HomeViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i5.NoteView]
class NoteView extends _i8.PageRouteInfo<void> {
  const NoteView() : super(NoteView.name, path: 'note-view');

  static const String name = 'NoteView';
}

/// generated route for
/// [_i6.TimeView]
class TimeView extends _i8.PageRouteInfo<void> {
  const TimeView() : super(TimeView.name, path: 'time-view');

  static const String name = 'TimeView';
}

/// generated route for
/// [_i7.AnalyseView]
class AnalyseView extends _i8.PageRouteInfo<void> {
  const AnalyseView() : super(AnalyseView.name, path: 'analyse-view');

  static const String name = 'AnalyseView';
}
