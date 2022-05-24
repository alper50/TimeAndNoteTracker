import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/application/note/noteWatcherBloc/note_watcher_bloc.dart';

class NoteFailureView extends StatelessWidget {
  const NoteFailureView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          LottieBuilder.asset('failure.json'),
          SizedBox(
            height: 50,
          ),
          Text('Somethings went wrong'),
          SizedBox(
            height: 30,
          ),
          TextButton(
            onPressed: () {
              context
                  .read<NoteWatcherBloc>()
                  .add(NoteWatcherEvent.watchAllStarted());
            },
            child: Text('Try Again'),
          ),
        ],
      ),
    );
  }
}
