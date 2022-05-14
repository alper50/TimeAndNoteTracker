import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
                unauthenticated: (_) =>
                    AutoRouter.of(context).replaceNamed('/authentication-view'),
                orElse: () {},
              );
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: IconButton(
            onPressed: () {
              context.read<AuthBloc>().add(AuthEvent.signOut());
            },
            icon: Icon(Icons.power_settings_new_rounded),
          ),
        ),
      ),
    );
  }
}
