import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/core/bloc/internet_connection_bloc.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';

class NetworkFailureWidget extends StatelessWidget {
  const NetworkFailureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InternetConnectionBloc, InternetConnectionState>(
      builder: (context, state) {
        return AnimatedContainer(
            duration: Duration(seconds: 1),
            child: state.map(
              initial: (_) => MyCircularProgressIndicator(),
              connectionSucces: (_) => const SizedBox(),
              connectionFail: (_) => _buildOfflineWidget(),
            ));
      },
    );
  }

  Container _buildOfflineWidget() {
    return Container(
      height: 50,
      color: MyColors.errorColor,
      child: Center(
          child: Text(
        'You are offline',
        style: MyTextStyles.headline3.copyWith(
          color: MyColors.lightPrimaryColor,
          decoration: TextDecoration.none,
        ),
      )),
    );
  }
}
