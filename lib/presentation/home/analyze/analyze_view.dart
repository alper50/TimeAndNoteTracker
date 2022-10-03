import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/analyze/analyzeBloc/analyze_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/home/analyze/widgets/analyze_view_appbar.dart';
import 'package:timenotetracker/presentation/home/analyze/widgets/analyze_view_body.dart';

class AnalyseView extends StatelessWidget {
  const AnalyseView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AnalyzeBloc>()..add(AnalyzeEvent.initialize()),
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(AppBar().preferredSize.height),
          child: AnalyseViewAppBar(),
        ),
        body: AnalyzeViewBody(),
      ),
    );
  }
}


