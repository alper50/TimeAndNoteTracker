import 'package:auto_route/annotations.dart';
import 'package:timenotetracker/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
   AutoRoute(page: SplashPage,initial: true),
  ],
)
class $MyRouter {}