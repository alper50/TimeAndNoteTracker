import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/routes/router.gr.dart';

class MaterialAppWidget extends StatelessWidget {
  MaterialAppWidget({Key? key}) : super(key: key);
  final _appRouter = MyRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
    );
  }
}
