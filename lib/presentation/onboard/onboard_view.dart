import 'package:auto_route/auto_route.dart';
import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/onboard/widgets/onboard_body.dart';

class OnboardView extends StatefulWidget {
  const OnboardView({Key? key}) : super(key: key);

  @override
  State<OnboardView> createState() => _OnboardViewState();
}

class _OnboardViewState extends State<OnboardView> {
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
          onFinish: (){
            AutoRouter.of(context).replaceNamed('/authentication-view'); // TODO change path to the auth
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
