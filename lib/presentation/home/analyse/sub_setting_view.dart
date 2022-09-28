import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';

class SubSettingView extends StatelessWidget {
  final String viewName;
  const SubSettingView({Key? key, required this.viewName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings > ' + viewName)),
      body: Column(
        children: [
          Text('New' + viewName),
          MyTextFormField(
            onChanged: (_) {},
            validator: (_) {},
            labelText: viewName,
          ),
        ],
      ),
    );
  }
}
