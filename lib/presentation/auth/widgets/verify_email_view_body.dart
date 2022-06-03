import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/auth/bloc/verify_email_bloc.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class VerifyEmailViewBody extends StatefulWidget {
  const VerifyEmailViewBody({
    Key? key,
  }) : super(key: key);

  @override
  State<VerifyEmailViewBody> createState() => _VerifyEmailViewBodyState();
}

class _VerifyEmailViewBodyState extends State<VerifyEmailViewBody> {
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(
      Duration(seconds: 15),
      (Timer t) => context.read<AuthBloc>().add(
            AuthEvent.checkVerification(),
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VerifyEmailBloc, VerifyEmailState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                LottieBuilder.asset('assets/lottie/verifyEmail.json'),
                Text(
                  'We sent an email with confirmation link',
                  style: MyTextStyles.headline2,
                ),
                Column(
                  children: [
                    MyAuthButton(
                      isSubmitting: state.isVerifying,
                      title: 'Resent Email',
                      onpressed: () {
                        context.read<VerifyEmailBloc>().add(
                              VerifyEmailEvent
                                  .resendEmail(), // TODO implement timer
                            );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MyAuthButton(
                      isSubmitting: state.isSigninOut,
                      title: 'Cancel',
                      onpressed: () {
                        context.read<AuthBloc>().add(
                              AuthEvent.signOutWithDelete(),
                            );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
  @override
  void dispose() {
    timer!.cancel();
    super.dispose();
  }
}
