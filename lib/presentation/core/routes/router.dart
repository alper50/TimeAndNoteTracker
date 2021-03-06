import 'package:auto_route/annotations.dart';
import 'package:timenotetracker/presentation/auth/auth_view.dart';
import 'package:timenotetracker/presentation/auth/verify_email_view.dart';
import 'package:timenotetracker/presentation/core/search/search_view.dart';
import 'package:timenotetracker/presentation/home/analyse_view.dart';
import 'package:timenotetracker/presentation/home/home_view.dart';
import 'package:timenotetracker/presentation/home/note/note_view.dart';
import 'package:timenotetracker/presentation/home/note/notes_overview_view.dart';
import 'package:timenotetracker/presentation/home/time/time_view.dart';
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
    AutoRoute(
      page: HomeView, //TODO nested route implements
      children: [
        AutoRoute(page: NoteOverview),
        AutoRoute(page: TimeView),
        AutoRoute(page: AnalyseView),
        
      ],
    ),
  ],
)
class $MyRouter {}
