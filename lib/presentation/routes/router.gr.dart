// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../auth/auth_view.dart' as _i2;
import '../home/home_view.dart' as _i3;
import '../splash/splash_view.dart' as _i1;

class MyRouter extends _i4.RootStackRouter {
  MyRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashView());
    },
    AuthenticationView.name: (routeData) {
      final args = routeData.argsAs<AuthenticationViewArgs>(
          orElse: () => const AuthenticationViewArgs());
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.AuthenticationView(key: args.key));
    },
    HomeView.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomeView());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashView.name, path: '/'),
        _i4.RouteConfig(AuthenticationView.name, path: '/authentication-view'),
        _i4.RouteConfig(HomeView.name, path: '/home-view')
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i4.PageRouteInfo<void> {
  const SplashView() : super(SplashView.name, path: '/');

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.AuthenticationView]
class AuthenticationView extends _i4.PageRouteInfo<AuthenticationViewArgs> {
  AuthenticationView({_i5.Key? key})
      : super(AuthenticationView.name,
            path: '/authentication-view',
            args: AuthenticationViewArgs(key: key));

  static const String name = 'AuthenticationView';
}

class AuthenticationViewArgs {
  const AuthenticationViewArgs({this.key});

  final _i5.Key? key;

  @override
  String toString() {
    return 'AuthenticationViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.HomeView]
class HomeView extends _i4.PageRouteInfo<void> {
  const HomeView() : super(HomeView.name, path: '/home-view');

  static const String name = 'HomeView';
}
