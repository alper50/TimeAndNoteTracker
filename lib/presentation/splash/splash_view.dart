import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);
  @override
  State<SplashView> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    init(); //TODO
  }

  void init() async {}

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              AutoRouter.of(context).replaceNamed('/home-view');
            },
            unauthenticated: (_) {
              AutoRouter.of(context).replaceNamed('/authentication-view');
            });
      },
      child: Scaffold(
        body: Center(
          child: LottieBuilder.asset('assets/lottie/splash.json'),
        ),
      ),
    );
  }
}
