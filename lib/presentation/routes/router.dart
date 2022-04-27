import 'package:auto_route/annotations.dart';
import 'package:timenotetracker/presentation/auth/auth_view.dart';
import 'package:timenotetracker/presentation/home/home_view.dart';
import 'package:timenotetracker/presentation/splash/splash_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Route,',
  routes: <AutoRoute>[
   AutoRoute(page: SplashView,initial: true,),
   AutoRoute(page: AuthenticationView),
   AutoRoute(page: HomeView),
  ],
)
class $MyRouter {}