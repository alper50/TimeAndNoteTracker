import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/core/internetConnectionBloc/internet_connection_bloc.dart';
import 'package:timenotetracker/application/core/themeBloc/theme_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreComponents/views/my_failure_view.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_network_failure_widget.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_theme_data.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class MaterialAppWidget extends StatelessWidget {
  MaterialAppWidget({Key? key}) : super(key: key);
  final _appRouter = MyRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(AuthEvent.checkAuthentication()),
        ),
        BlocProvider(
            create: (context) => getIt<InternetConnectionBloc>()
              ..add(InternetConnectionEvent.startListeningConnection())),
        BlocProvider(
            create: (context) =>
                getIt<ThemeBloc>()..add(ThemeEvent.watchThemeModeStarted())),
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        buildWhen: (prev, cur) => prev.themeMode.name != cur.themeMode.name,
        builder: (context, state) {
          return MaterialApp.router(
            theme: state.themeMode.name=='dark' ||  state.themeMode.name=='systemDark'
                ? MyThemeData.darktheme
                : MyThemeData.lightheme,
            builder: (context, widget) => ResponsiveWrapper.builder(
              ClampingScrollWrapper.builder(
                context,
                Column(
                  children: [
                    Expanded(
                      child: widget ?? _showFailureView(context),
                    ),
                    NetworkFailureWidget(),
                  ],
                ),
              ),
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
          );
        },
      ),
    );
  }

  FailureView _showFailureView(BuildContext context) {
    return FailureView(
      onPressed: () {
        context
            .read<InternetConnectionBloc>()
            .add(InternetConnectionEvent.startListeningConnection());
      },
    );
  }
}
