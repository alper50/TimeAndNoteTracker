import 'package:flutter/material.dart';
import 'package:timenotetracker/app_config_flavor.dart';
import 'package:timenotetracker/infrastructure/core/init/initialize.dart';
import 'package:timenotetracker/presentation/core/material_app.dart';

void main()async{
  InitializeApp.initalize();
  AppConfig.initalizeFlavor(Flavor.dev, 'DEV');
  runApp(
    MaterialAppWidget(),
  );
}
