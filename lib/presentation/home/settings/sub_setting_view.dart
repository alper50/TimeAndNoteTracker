import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';

class SubSettingView extends StatelessWidget {
  final String viewName;
  const SubSettingView({Key? key, required this.viewName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings > ' + viewName)),
      body: Padding(
        padding: MyPaddingAll.regular(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('New ' + viewName),
            SizedBox(height: 10,),
            MyTextFormField(
              onChanged: (_) {},
              validator: (_) {},
              labelText: viewName,
            ),
          ],
        ),
      ),
    );
  }
}
