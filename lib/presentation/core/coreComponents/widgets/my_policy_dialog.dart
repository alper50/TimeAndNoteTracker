import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';

class MyPolicyDialog extends Dialog {
  MyPolicyDialog({required String mdFile,required BuildContext context})
      : super(
          child: Column(
            children: [
              Expanded(
                child: FutureBuilder(
                  future: rootBundle.loadString('assets/mdFiles/$mdFile'),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      return Markdown( 
                        data: snapshot.data.toString(),
                      );
                    } else {
                      return Center(
                        child: MyCircularProgressIndicator(),
                      );
                    }
                  },
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Close'),
              ),
            ],
          ),
        );
}
