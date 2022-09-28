import 'package:auto_route/auto_route.dart';
import 'package:timenotetracker/presentation/auth/auth_view.dart';
import 'package:timenotetracker/presentation/auth/verify_email_view.dart';
import 'package:timenotetracker/presentation/core/search/search_view.dart';
import 'package:timenotetracker/presentation/home/analyse/analyse_view.dart';
import 'package:timenotetracker/presentation/home/analyse/settings_view.dart';
import 'package:timenotetracker/presentation/home/analyse/sub_setting_view.dart';
import 'package:timenotetracker/presentation/home/home_view.dart';
import 'package:timenotetracker/presentation/home/note/note_view.dart';
import 'package:timenotetracker/presentation/home/note/note_list_view.dart';
import 'package:timenotetracker/presentation/home/timer/time_list_view.dart';
import 'package:timenotetracker/presentation/home/timer/time_view.dart';
import 'package:timenotetracker/presentation/onboard/onboard_view.dart';
import 'package:timenotetracker/presentation/splash/splash_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route,',
  routes: <AutoRoute>[
    AutoRoute(page: SplashView, initial: true),
    AutoRoute(page: OnboardView),
    AutoRoute(page: AuthenticationView),
    AutoRoute(page: VerifyEmailView),
    AutoRoute(page: NoteView),
    AutoRoute(page: SearchView),
    AutoRoute(page: TimeView),
    CustomRoute(page: SettingsView, transitionsBuilder: TransitionsBuilders.slideBottom),
    CustomRoute(page: SubSettingView,transitionsBuilder: TransitionsBuilders.slideLeft),
    AutoRoute(
      page: HomeView, 
      children: [
        AutoRoute(page: NoteOverview),
        AutoRoute(page: TimeListView),
        AutoRoute(page: AnalyseView),
        
      ],
    ),
  ],
)
class $MyRouter {}
