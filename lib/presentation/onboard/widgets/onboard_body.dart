import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnboardBody extends StatelessWidget {
  final String title;
  final String assetPath;
  const OnboardBody({Key? key, required this.title, required this.assetPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LottieBuilder.asset(assetPath),
        Text(title),
        Spacer(
          flex: 10,
        ),
      ],
    );
  }
}

const List onboards = <OnboardBody>[
  OnboardBody(
    title: 'Take Notes',
    assetPath: 'assets/lottie/task.json',
  ),
  OnboardBody(
    title: 'Take Notes',
    assetPath: 'assets/lottie/task.json',
  ),
  OnboardBody(
    title: 'Take Notes',
    assetPath: 'assets/lottie/time.json',
  ),
];
