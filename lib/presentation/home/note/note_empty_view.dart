import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class NoteEmptyListView extends StatelessWidget {
  const NoteEmptyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          LottieBuilder.asset('assets/lottie/emptyList.json'),
          SizedBox(
            height: 50,
          ),
          Text(
            'You dont have any notes yet',
            style: MyTextStyles.headline3,
          ),
        ],
      ),
    );
  }
}
