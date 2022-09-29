import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/core/themeBloc/theme_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';


void showSettingsAlertDialog(
    {required BuildContext context, required Widget child}) {
  showDialog(
    context: context,
    builder: (context) {
      return child;
    },
  );
}

class SettingsAlertDialog extends StatefulWidget {
  final int selectedRadio;
  const SettingsAlertDialog({Key? key, required this.selectedRadio})
      : super(key: key);

  @override
  State<SettingsAlertDialog> createState() => _SettingsAlertDialogState();
}

class _SettingsAlertDialogState extends State<SettingsAlertDialog> {
  late int selected;
  @override
  void initState() {
    super.initState();
    selected = widget.selectedRadio;
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Change Theme'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          RadioListTile(
            title: Text('System'),
            value: 0,
            groupValue: selected,
            onChanged: (_) {
              setState(() {
                selected = 0;
              });
                if (getIt<ThemeBloc>().state.themeMode != ThemeMode.system) {
                context.read<ThemeBloc>().add(ThemeEvent.setToSystemMode());
                showMySnackBar(
                    context: context, message: 'Theme set to system mode');
                    Navigator.pop(context);
              }
            },
          ),
          RadioListTile(
            title: Text('Light'),
            value: 1,
            groupValue: selected,
            onChanged: (_) {
              setState(() {
                selected = 1;
              });
              if (getIt<ThemeBloc>().state.themeMode != ThemeMode.light) {
                context.read<ThemeBloc>().add(ThemeEvent.setLightModeOn());
                showMySnackBar(
                    context: context, message: 'Theme set to light mode');
                    Navigator.pop(context);
              }
            },
          ),
          RadioListTile(
            title: Text('Dark'),
            value: 2,
            groupValue: selected,
            onChanged: (_) {
              setState(() {
                selected = 2;
              });
              if (getIt<ThemeBloc>().state.themeMode!= ThemeMode.dark) {
              context.read<ThemeBloc>().add(ThemeEvent.setDarModeOn());
              showMySnackBar(
                  context: context, message: 'Theme set to dark mode');
                  Navigator.pop(context);
            }
            },
          ),
        ],
      ),
    );
  }
}
