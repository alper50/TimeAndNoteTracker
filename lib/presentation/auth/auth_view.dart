import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/auth/forgot_pass_view.dart';
import 'package:timenotetracker/presentation/auth/login_view.dart';
import 'package:timenotetracker/presentation/auth/register_view.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';

class AuthenticationView extends StatelessWidget {
  AuthenticationView({Key? key}) : super(key: key);

  final List<Widget> _tabbarViews = [
    const RegisterView(),
    const LoginView(),
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
          appBar: AppBar(backgroundColor: Colors.blue),
          body: Column(
            children: [
              _buildTabbar(),
              _buildTabbarView(),
            ],
          ),
        ),
      ),
    );
  }

  Expanded _buildTabbar() {
    return Expanded(
      flex: 1,
      child: TabBar(
        enableFeedback: false,
        padding: CustomPaddingAll.normal(),
        unselectedLabelStyle: TextStyle(color: MyColors.lightSecondaryColor),
        labelPadding: EdgeInsets.only(right: 120),
        indicatorColor: Colors.transparent,
        labelColor: Color.fromARGB(255, 7, 97, 139),
        unselectedLabelColor: Colors.lightBlue[100],
        isScrollable: true,
        labelStyle: TextStyle(fontSize: 25),
        tabs: [
          Tab(text: 'Register'),
          Tab(text: 'Login'),
          Tab(text: 'Forgot Password'),
        ],
      ),
    );
  }

  Expanded _buildTabbarView() {
    return Expanded(
      flex: 6,
      child: Padding(
        padding: CustomPaddingAll.normal(),
        child: TabBarView(
          children: _tabbarViews,
        ),
      ),
    );
  }
}
