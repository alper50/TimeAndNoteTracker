import 'package:flutter/material.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';

class MyAuthButton extends StatelessWidget {
  final RegisterAndLoginState state;
  final String title;
  final VoidCallback onpressed;
  const MyAuthButton({
    Key? key,
    required this.state,
    required this.title,
    required this.onpressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return state.isSubmitting
        ? TextButton(
            child: CircularProgressIndicator(),
            onPressed: null,
          )
        : TextButton(
            child: Text(title),
            onPressed: onpressed,
          );
  }
}
