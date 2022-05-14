// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../auth/auth_view.dart' as _i3;
import '../home/home_view.dart' as _i4;
import '../onboard/onboard_view.dart' as _i2;
import '../splash/splash_view.dart' as _i1;

class MyRouter extends _i5.RootStackRouter {
  MyRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashView());
    },
    OnboardView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OnboardView());
    },
    AuthenticationView.name: (routeData) {
      final args = routeData.argsAs<AuthenticationViewArgs>(
          orElse: () => const AuthenticationViewArgs());
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.AuthenticationView(key: args.key));
    },
    HomeView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.HomeView());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(SplashView.name, path: '/splash-view'),
        _i5.RouteConfig(OnboardView.name, path: '/'),
        _i5.RouteConfig(AuthenticationView.name, path: '/authentication-view'),
        _i5.RouteConfig(HomeView.name, path: '/home-view')
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i5.PageRouteInfo<void> {
  const SplashView() : super(SplashView.name, path: '/splash-view');

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.OnboardView]
class OnboardView extends _i5.PageRouteInfo<void> {
  const OnboardView() : super(OnboardView.name, path: '/');

  static const String name = 'OnboardView';
}

/// generated route for
/// [_i3.AuthenticationView]
class AuthenticationView extends _i5.PageRouteInfo<AuthenticationViewArgs> {
  AuthenticationView({_i6.Key? key})
      : super(AuthenticationView.name,
            path: '/authentication-view',
            args: AuthenticationViewArgs(key: key));

  static const String name = 'AuthenticationView';
}

class AuthenticationViewArgs {
  const AuthenticationViewArgs({this.key});

  final _i6.Key? key;

  @override
  String toString() {
    return 'AuthenticationViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i5.PageRouteInfo<void> {
  const HomeView() : super(HomeView.name, path: '/home-view');

  static const String name = 'HomeView';
}
