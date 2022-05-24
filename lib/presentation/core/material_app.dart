import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class MaterialAppWidget extends StatelessWidget {
  MaterialAppWidget({Key? key}) : super(key: key);
  final _appRouter = MyRouter();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AuthBloc>()..add(AuthEvent.checkAuthentication()),
      child: MaterialApp.router(
        theme: ThemeData(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        builder: (context, widget) => ResponsiveWrapper.builder(
          ClampingScrollWrapper.builder(context, widget!),
          maxWidth: 1200,
          minWidth: 480,
          defaultScale: true,
          breakpoints: [
            ResponsiveBreakpoint.resize(480, name: MOBILE),
            ResponsiveBreakpoint.autoScale(800, name: TABLET),
            ResponsiveBreakpoint.resize(1000, name: DESKTOP),
          ],
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
