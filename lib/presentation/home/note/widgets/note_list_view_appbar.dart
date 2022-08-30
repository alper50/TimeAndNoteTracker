import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class NoteOverviewAppBar extends StatelessWidget {
  const NoteOverviewAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Test'),
      leading: IconButton(
        onPressed: () {
          context.read<AuthBloc>().add(AuthEvent.signOut());
        },
        icon: Icon(
          Icons.snowboarding_rounded,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            context.read<AuthBloc>().add(AuthEvent.signOutWithDelete());
          },
          icon: Icon(
            Icons.delete_forever,
          ),
        ),
        IconButton(
          onPressed: () {
            AutoRouter.of(context).push(
              SearchView(searchTitle: 'Notes',searchTable: SearchTables.note),
            );
          },
          icon: Icon(
            Icons.search,
          ),
        ),
      ],
    );
  }
}