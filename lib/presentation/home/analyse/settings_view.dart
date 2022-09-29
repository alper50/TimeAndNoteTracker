import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/analyze/settingsBloc/settings_bloc.dart';
import 'package:timenotetracker/application/core/themeBloc/theme_bloc.dart';
import 'package:timenotetracker/infrastructure/core/theme/theme_manager.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/home/analyse/settings_alert_dialog.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_divider.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';
import 'package:timenotetracker/presentation/core/routes/router.gr.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<SettingsBloc>()..add(SettingsEvent.initialize()),
      child: BlocListener<SettingsBloc, SettingsState>(
        listener: (context, state) {
          state.failure.map(
            (failure) => failure.fold(
              (authFailure) => authFailure.maybeMap(
                  networkError: (_) => showMySnackBar(
                      context: context, message: 'Network Error'),
                  serverError: (_) =>
                      showMySnackBar(context: context, message: 'Server Error'),
                  orElse: () {}),
              (settingsFailure) => settingsFailure.maybeMap(
                orElse: () {},
              ),
            ),
          );
        },
        child: SettingsViewBody(),
      ),
    );
  }
}

class SettingsViewBody extends StatelessWidget {
  const SettingsViewBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        automaticallyImplyLeading: false,
      ),
      body: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return state.isInitializing
              ? Center(child: MyCircularProgress())
              : SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Container(
                    padding: MyPaddingAll.regular(),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        _buildPersonalSection(context, state),
                        SizedBox(
                          height: 20,
                        ),
                        _buildApplicationSection(context),
                      ],
                    ),
                  ),
                );
        },
      ),
    );
  }

  Column _buildPersonalSection(BuildContext context, SettingsState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Personal Informations',
          style: MyTextStyles.bodyLarge.copyWith(
            color: MyColors.primaryColor,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: MyColors.lightSecondaryColor,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              ListTile(
                onTap: () => AutoRouter.of(context)
                    .push(SubSettingView(viewName: 'Name')),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Name'),
                    Text(state.userName),
                  ],
                ),
                trailing: Icon(Icons.arrow_right_rounded),
              ),
              MyDivider(),
              ListTile(
                onTap: () => AutoRouter.of(context)
                    .push(SubSettingView(viewName: 'Email')),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Email'),
                    Text(context
                        .read<SettingsBloc>()
                        .state
                        .email
                        .getValueOrCrash()),
                  ],
                ),
                trailing: Icon(Icons.arrow_right_rounded),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Column _buildApplicationSection(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Application',
          style: MyTextStyles.bodyLarge.copyWith(
            color: MyColors.primaryColor,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: MyColors.lightSecondaryColor,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              BlocBuilder<ThemeBloc, ThemeState>(
                builder: (context, state) {
                  return ListTile(
                    onTap: () => showSettingsAlertDialog(
                      context: context,
                      child: SettingsAlertDialog(
                        selectedRadio: ThemeManager.convertCurrentThemeToIndex(
                            themeMode: state.themeMode),
                      ),
                    ),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Theme'),
                        (state.themeMode.name == 'systemDark' ||
                                state.themeMode.name == 'systemLight')
                            ? Text(ThemeMode.system.name)
                            : Text(state.themeMode.name)
                      ],
                    ),
                    trailing: Icon(
                      Icons.circle,
                      size: 10,
                    ),
                  );
                },
              ),
              MyDivider(),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Language'),
                    Text('----'),
                  ],
                ),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
