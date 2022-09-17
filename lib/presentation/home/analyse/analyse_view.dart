import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/home/analyse/widgets/analyse_view_appbar.dart';

class AnalyseView extends StatelessWidget {
  const AnalyseView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: AnalyseViewAppBar(),
      ),
    );
  }
}