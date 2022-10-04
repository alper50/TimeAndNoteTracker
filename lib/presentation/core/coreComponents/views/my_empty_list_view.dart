import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';

class EmptyListView extends StatelessWidget {
  const EmptyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MyPaddingAll.regular(),
      child: Center(
        child: Column(
          children: [
            LottieBuilder.asset('assets/lottie/emptyList.json'),

            Text(
              'You dont have any item yet',
              style: MyTextStyles.headline3,
            ),
          ],
        ),
      ),
    );
  }
}
