import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class NoteFailureView extends StatelessWidget {
  final void Function()? onPressed;
  const NoteFailureView({Key? key,required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          LottieBuilder.asset('assets/lottie/failure.json'),
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
