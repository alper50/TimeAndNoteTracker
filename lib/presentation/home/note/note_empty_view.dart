import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NoteEmptyListView extends StatelessWidget {
  const NoteEmptyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          LottieBuilder.asset('emptyList.json'),
          SizedBox(height: 50,),
          Text('You dont have any notes yet'),
        ],
      ),
    );
  }
}
