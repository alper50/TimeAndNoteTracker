import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/core/bloc/internet_connection_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_network_failure_widget.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';
import 'package:timenotetracker/presentation/home/note/note_failure_view.dart';

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
      ],
      child: MaterialApp.router(
        theme: ThemeData(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
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
      ),
    );
  }

  NoteFailureView _showFailureView(BuildContext context) {
    return NoteFailureView(
      onPressed: () {
        context
            .read<InternetConnectionBloc>()
            .add(InternetConnectionEvent.startListeningConnection());
      },
    );
  }
}
