// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;

import '../../../domain/note/note_entity.dart' as _i13;
import '../../auth/auth_view.dart' as _i3;
import '../../auth/verify_email_view.dart' as _i4;
import '../../home/analyse_view.dart' as _i10;
import '../../home/home_view.dart' as _i7;
import '../../home/note/note_view.dart' as _i5;
import '../../home/note/notes_overview_view.dart' as _i8;
import '../../home/time/time_view.dart' as _i9;
import '../../onboard/onboard_view.dart' as _i2;
import '../../splash/splash_view.dart' as _i1;
import '../search/search_view.dart' as _i6;

class MyRouter extends _i11.RootStackRouter {
  MyRouter([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashView());
    },
    OnboardView.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OnboardView());
    },
    AuthenticationView.name: (routeData) {
      final args = routeData.argsAs<AuthenticationViewArgs>(
          orElse: () => const AuthenticationViewArgs());
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.AuthenticationView(key: args.key));
    },
    VerifyEmailView.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.VerifyEmailView());
    },
    NoteView.name: (routeData) {
      final args =
          routeData.argsAs<NoteViewArgs>(orElse: () => const NoteViewArgs());
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData,
          child:
              _i5.NoteView(key: args.key, noteToBeEdited: args.noteToBeEdited));
    },
    SearchView.name: (routeData) {
      final args = routeData.argsAs<SearchViewArgs>();
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i6.SearchView(key: args.key, searchTitle: args.searchTitle));
    },
    HomeView.name: (routeData) {
      final args =
          routeData.argsAs<HomeViewArgs>(orElse: () => const HomeViewArgs());
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: _i7.HomeView(key: args.key));
    },
    NoteOverview.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.NoteOverview());
    },
    TimeView.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.TimeView());
    },
    AnalyseView.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.AnalyseView());
    }
  };

  @override
  List<_i11.RouteConfig> get routes => [
        _i11.RouteConfig(SplashView.name, path: '/'),
        _i11.RouteConfig(OnboardView.name, path: '/onboard-view'),
        _i11.RouteConfig(AuthenticationView.name, path: '/authentication-view'),
        _i11.RouteConfig(VerifyEmailView.name, path: '/verify-email-view'),
        _i11.RouteConfig(NoteView.name, path: '/note-view'),
        _i11.RouteConfig(SearchView.name, path: '/search-view'),
        _i11.RouteConfig(HomeView.name, path: '/home-view', children: [
          _i11.RouteConfig(NoteOverview.name,
              path: 'note-overview', parent: HomeView.name),
          _i11.RouteConfig(TimeView.name,
              path: 'time-view', parent: HomeView.name),
          _i11.RouteConfig(AnalyseView.name,
              path: 'analyse-view', parent: HomeView.name)
        ])
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i11.PageRouteInfo<void> {
  const SplashView() : super(SplashView.name, path: '/');

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.OnboardView]
class OnboardView extends _i11.PageRouteInfo<void> {
  const OnboardView() : super(OnboardView.name, path: '/onboard-view');

  static const String name = 'OnboardView';
}

/// generated route for
/// [_i3.AuthenticationView]
class AuthenticationView extends _i11.PageRouteInfo<AuthenticationViewArgs> {
  AuthenticationView({_i12.Key? key})
      : super(AuthenticationView.name,
            path: '/authentication-view',
            args: AuthenticationViewArgs(key: key));

  static const String name = 'AuthenticationView';
}

class AuthenticationViewArgs {
  const AuthenticationViewArgs({this.key});

  final _i12.Key? key;

  @override
  String toString() {
    return 'AuthenticationViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.VerifyEmailView]
class VerifyEmailView extends _i11.PageRouteInfo<void> {
  const VerifyEmailView()
      : super(VerifyEmailView.name, path: '/verify-email-view');

  static const String name = 'VerifyEmailView';
}

/// generated route for
/// [_i5.NoteView]
class NoteView extends _i11.PageRouteInfo<NoteViewArgs> {
  NoteView({_i12.Key? key, _i13.Note? noteToBeEdited})
      : super(NoteView.name,
            path: '/note-view',
            args: NoteViewArgs(key: key, noteToBeEdited: noteToBeEdited));

  static const String name = 'NoteView';
}

class NoteViewArgs {
  const NoteViewArgs({this.key, this.noteToBeEdited});

  final _i12.Key? key;

  final _i13.Note? noteToBeEdited;

  @override
  String toString() {
    return 'NoteViewArgs{key: $key, noteToBeEdited: $noteToBeEdited}';
  }
}

/// generated route for
/// [_i6.SearchView]
class SearchView extends _i11.PageRouteInfo<SearchViewArgs> {
  SearchView({_i12.Key? key, required String searchTitle})
      : super(SearchView.name,
            path: '/search-view',
            args: SearchViewArgs(key: key, searchTitle: searchTitle));

  static const String name = 'SearchView';
}

class SearchViewArgs {
  const SearchViewArgs({this.key, required this.searchTitle});

  final _i12.Key? key;

  final String searchTitle;

  @override
  String toString() {
    return 'SearchViewArgs{key: $key, searchTitle: $searchTitle}';
  }
}

/// generated route for
/// [_i7.HomeView]
class HomeView extends _i11.PageRouteInfo<HomeViewArgs> {
  HomeView({_i12.Key? key, List<_i11.PageRouteInfo>? children})
      : super(HomeView.name,
            path: '/home-view',
            args: HomeViewArgs(key: key),
            initialChildren: children);

  static const String name = 'HomeView';
}

class HomeViewArgs {
  const HomeViewArgs({this.key});

  final _i12.Key? key;

  @override
  String toString() {
    return 'HomeViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.NoteOverview]
class NoteOverview extends _i11.PageRouteInfo<void> {
  const NoteOverview() : super(NoteOverview.name, path: 'note-overview');

  static const String name = 'NoteOverview';
}

/// generated route for
/// [_i9.TimeView]
class TimeView extends _i11.PageRouteInfo<void> {
  const TimeView() : super(TimeView.name, path: 'time-view');

  static const String name = 'TimeView';
}

/// generated route for
/// [_i10.AnalyseView]
class AnalyseView extends _i11.PageRouteInfo<void> {
  const AnalyseView() : super(AnalyseView.name, path: 'analyse-view');

  static const String name = 'AnalyseView';
}
