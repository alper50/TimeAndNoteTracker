import 'package:auto_route/auto_route.dart';
import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/onboard/widgets/onboard_body.dart';


class OnboardView extends StatelessWidget {

 OnboardView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ConcentricPageView(
          colors: [
            MyColors.primaryColor,
            MyColors.secondaryColor,
          ],
          physics: NeverScrollableScrollPhysics(),
          onFinish: () {
            AutoRouter.of(context).replaceNamed('/authentication-view'); 
            context.read<AuthBloc>().add(AuthEvent.setOnboardInformation());
          },
          itemCount: onboards.length,
          itemBuilder: (int index) {
            return Center(
              child: onboards[index],
            );
          },
        ),
      ),
    );
  }
}
