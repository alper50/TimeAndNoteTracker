import 'package:auto_route/annotations.dart';
import 'package:timenotetracker/presentation/auth/auth_view.dart';
import 'package:timenotetracker/presentation/home/analyse_view.dart';
import 'package:timenotetracker/presentation/home/home_view.dart';
import 'package:timenotetracker/presentation/home/note/notes_overview_view.dart';
import 'package:timenotetracker/presentation/home/time_view.dart';
import 'package:timenotetracker/presentation/onboard/onboard_view.dart';
import 'package:timenotetracker/presentation/splash/splash_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route,',
  routes: <AutoRoute>[
    AutoRoute(page: SplashView),
    AutoRoute(page: OnboardView, initial: true),
    AutoRoute(page: AuthenticationView),
    AutoRoute(
      page: HomeView, //TODO nested route implements
      children: [
        AutoRoute(page: NoteView),
        AutoRoute(page: TimeView),
        AutoRoute(page: AnalyseView),
      ],
    ),
  ],
)
class $MyRouter {}
