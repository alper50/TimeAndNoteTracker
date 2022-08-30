import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class TimeOverviewAppBar extends StatelessWidget {
  const TimeOverviewAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Time'),
      actions: [ IconButton(
          onPressed: () {
            AutoRouter.of(context).push(
              SearchView(searchTitle: 'Notes',searchTable: SearchTables.time),
            );
          },
          icon: Icon(
            Icons.search,
          ),
        ),],
    );
  }
}