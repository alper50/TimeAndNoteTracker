// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;

import '../../../domain/core/search/i_search_service.dart' as _i16;
import '../../../domain/note/note_entity.dart' as _i15;
import '../../../domain/timer/time_entity.dart' as _i17;
import '../../auth/auth_view.dart' as _i3;
import '../../auth/verify_email_view.dart' as _i4;
import '../../home/analyse/analyse_view.dart' as _i12;
import '../../home/analyse/settings_view.dart' as _i8;
import '../../home/home_view.dart' as _i9;
import '../../home/note/note_list_view.dart' as _i10;
import '../../home/note/note_view.dart' as _i5;
import '../../home/timer/time_list_view.dart' as _i11;
import '../../home/timer/time_view.dart' as _i7;
import '../../onboard/onboard_view.dart' as _i2;
import '../../splash/splash_view.dart' as _i1;
import '../search/search_view.dart' as _i6;

class MyRouter extends _i13.RootStackRouter {
  MyRouter([_i14.GlobalKey<_i14.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashView());
    },
    OnboardView.name: (routeData) {
      final args = routeData.argsAs<OnboardViewArgs>(
          orElse: () => const OnboardViewArgs());
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.OnboardView(key: args.key));
    },
    AuthenticationView.name: (routeData) {
      final args = routeData.argsAs<AuthenticationViewArgs>(
          orElse: () => const AuthenticationViewArgs());
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.AuthenticationView(key: args.key));
    },
    VerifyEmailView.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.VerifyEmailView());
    },
    NoteView.name: (routeData) {
      final args =
          routeData.argsAs<NoteViewArgs>(orElse: () => const NoteViewArgs());
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.NoteView(key: args.key, currentNote: args.currentNote));
    },
    SearchView.name: (routeData) {
      final args = routeData.argsAs<SearchViewArgs>();
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i6.SearchView(
              key: args.key,
              searchTitle: args.searchTitle,
              searchTable: args.searchTable));
    },
    TimeView.name: (routeData) {
      final args = routeData.argsAs<TimeViewArgs>();
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i7.TimeView(key: args.key, currentTime: args.currentTime));
    },
    SettingsView.name: (routeData) {
      return _i13.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i8.SettingsView(),
          transitionsBuilder: _i13.TransitionsBuilders.slideBottom,
          opaque: true,
          barrierDismissible: false);
    },
    HomeView.name: (routeData) {
      final args =
          routeData.argsAs<HomeViewArgs>(orElse: () => const HomeViewArgs());
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: _i9.HomeView(key: args.key));
    },
    NoteOverview.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.NoteOverview());
    },
    TimeListView.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i11.TimeListView());
    },
    AnalyseView.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i12.AnalyseView());
    }
  };

  @override
  List<_i13.RouteConfig> get routes => [
        _i13.RouteConfig(SplashView.name, path: '/'),
        _i13.RouteConfig(OnboardView.name, path: '/onboard-view'),
        _i13.RouteConfig(AuthenticationView.name, path: '/authentication-view'),
        _i13.RouteConfig(VerifyEmailView.name, path: '/verify-email-view'),
        _i13.RouteConfig(NoteView.name, path: '/note-view'),
        _i13.RouteConfig(SearchView.name, path: '/search-view'),
        _i13.RouteConfig(TimeView.name, path: '/time-view'),
        _i13.RouteConfig(SettingsView.name, path: '/settings-view'),
        _i13.RouteConfig(HomeView.name, path: '/home-view', children: [
          _i13.RouteConfig(NoteOverview.name,
              path: 'note-overview', parent: HomeView.name),
          _i13.RouteConfig(TimeListView.name,
              path: 'time-list-view', parent: HomeView.name),
          _i13.RouteConfig(AnalyseView.name,
              path: 'analyse-view', parent: HomeView.name)
        ])
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i13.PageRouteInfo<void> {
  const SplashView() : super(SplashView.name, path: '/');

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.OnboardView]
class OnboardView extends _i13.PageRouteInfo<OnboardViewArgs> {
  OnboardView({_i14.Key? key})
      : super(OnboardView.name,
            path: '/onboard-view', args: OnboardViewArgs(key: key));

  static const String name = 'OnboardView';
}

class OnboardViewArgs {
  const OnboardViewArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'OnboardViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.AuthenticationView]
class AuthenticationView extends _i13.PageRouteInfo<AuthenticationViewArgs> {
  AuthenticationView({_i14.Key? key})
      : super(AuthenticationView.name,
            path: '/authentication-view',
            args: AuthenticationViewArgs(key: key));

  static const String name = 'AuthenticationView';
}

class AuthenticationViewArgs {
  const AuthenticationViewArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'AuthenticationViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.VerifyEmailView]
class VerifyEmailView extends _i13.PageRouteInfo<void> {
  const VerifyEmailView()
      : super(VerifyEmailView.name, path: '/verify-email-view');

  static const String name = 'VerifyEmailView';
}

/// generated route for
/// [_i5.NoteView]
class NoteView extends _i13.PageRouteInfo<NoteViewArgs> {
  NoteView({_i14.Key? key, _i15.Note? currentNote})
      : super(NoteView.name,
            path: '/note-view',
            args: NoteViewArgs(key: key, currentNote: currentNote));

  static const String name = 'NoteView';
}

class NoteViewArgs {
  const NoteViewArgs({this.key, this.currentNote});

  final _i14.Key? key;

  final _i15.Note? currentNote;

  @override
  String toString() {
    return 'NoteViewArgs{key: $key, currentNote: $currentNote}';
  }
}

/// generated route for
/// [_i6.SearchView]
class SearchView extends _i13.PageRouteInfo<SearchViewArgs> {
  SearchView(
      {_i14.Key? key,
      required String searchTitle,
      required _i16.SearchTables searchTable})
      : super(SearchView.name,
            path: '/search-view',
            args: SearchViewArgs(
                key: key, searchTitle: searchTitle, searchTable: searchTable));

  static const String name = 'SearchView';
}

class SearchViewArgs {
  const SearchViewArgs(
      {this.key, required this.searchTitle, required this.searchTable});

  final _i14.Key? key;

  final String searchTitle;

  final _i16.SearchTables searchTable;

  @override
  String toString() {
    return 'SearchViewArgs{key: $key, searchTitle: $searchTitle, searchTable: $searchTable}';
  }
}

/// generated route for
/// [_i7.TimeView]
class TimeView extends _i13.PageRouteInfo<TimeViewArgs> {
  TimeView({_i14.Key? key, required _i17.Time? currentTime})
      : super(TimeView.name,
            path: '/time-view',
            args: TimeViewArgs(key: key, currentTime: currentTime));

  static const String name = 'TimeView';
}

class TimeViewArgs {
  const TimeViewArgs({this.key, required this.currentTime});

  final _i14.Key? key;

  final _i17.Time? currentTime;

  @override
  String toString() {
    return 'TimeViewArgs{key: $key, currentTime: $currentTime}';
  }
}

/// generated route for
/// [_i8.SettingsView]
class SettingsView extends _i13.PageRouteInfo<void> {
  const SettingsView() : super(SettingsView.name, path: '/settings-view');

  static const String name = 'SettingsView';
}

/// generated route for
/// [_i9.HomeView]
class HomeView extends _i13.PageRouteInfo<HomeViewArgs> {
  HomeView({_i14.Key? key, List<_i13.PageRouteInfo>? children})
      : super(HomeView.name,
            path: '/home-view',
            args: HomeViewArgs(key: key),
            initialChildren: children);

  static const String name = 'HomeView';
}

class HomeViewArgs {
  const HomeViewArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'HomeViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i10.NoteOverview]
class NoteOverview extends _i13.PageRouteInfo<void> {
  const NoteOverview() : super(NoteOverview.name, path: 'note-overview');

  static const String name = 'NoteOverview';
}

/// generated route for
/// [_i11.TimeListView]
class TimeListView extends _i13.PageRouteInfo<void> {
  const TimeListView() : super(TimeListView.name, path: 'time-list-view');

  static const String name = 'TimeListView';
}

/// generated route for
/// [_i12.AnalyseView]
class AnalyseView extends _i13.PageRouteInfo<void> {
  const AnalyseView() : super(AnalyseView.name, path: 'analyse-view');

  static const String name = 'AnalyseView';
}
