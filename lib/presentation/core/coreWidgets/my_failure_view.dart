import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class FailureView extends StatelessWidget {
  final void Function()? onPressed;
  const FailureView({Key? key,required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(width: 400,child: LottieBuilder.asset('assets/lottie/failure.json',fit: BoxFit.contain)),
          SizedBox(
            height: 50,
          ),
          Text('Somethings went wrong'),
          SizedBox(
            height: 30,
          ),
          TextButton(
            onPressed: onPressed,
            child: Text('Try Again',style: MyTextStyles.headline3,),
          ),
        ],
      ),
    );
  }
}
