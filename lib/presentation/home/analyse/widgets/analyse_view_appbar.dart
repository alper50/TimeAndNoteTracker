import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class AnalyseViewAppBar extends StatelessWidget {
  const AnalyseViewAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Analyze'),
      actions: [
        IconButton(
          onPressed: () {
            AutoRouter.of(context).push(
              SettingsView(),
            );
          },
          icon: Icon(
            Icons.settings_rounded,
          ),
        ),
      ],
    );
  }
}
