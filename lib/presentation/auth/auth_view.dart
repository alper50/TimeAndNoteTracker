import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/auth/forgot_pass_view.dart';
import 'package:timenotetracker/presentation/auth/login_view.dart';
import 'package:timenotetracker/presentation/auth/register_view.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_tabbars.dart';

class AuthenticationView extends StatelessWidget {
  AuthenticationView({Key? key}) : super(key: key);

  final List<Widget> _tabbarViews = [
    const RegisterView(),
     LoginView(),
    const ForgotPasswordView()
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterAndLoginBloc>(),
      child: DefaultTabController(
        length: _tabbarViews.length,
        initialIndex: 0,
        child: Scaffold(
          resizeToAvoidBottomInset :false,
          body: Column(
            children: [
              buildTabbar(),
              buildTabbarView(tabbarViews: _tabbarViews),
            ],
          ),
        ),
      ),
    );
  }


}
