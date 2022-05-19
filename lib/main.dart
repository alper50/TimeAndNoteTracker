import 'package:flutter/material.dart';
import 'package:timenotetracker/infrastructure/core/init/initialize.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/material_app.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  InitializeApp.initalize();
  configureDependencies();
  runApp(
    MaterialAppWidget(),
  );
}
