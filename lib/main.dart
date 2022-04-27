import 'package:flutter/material.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/material_app.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(
    MaterialAppWidget(),
  );
}
