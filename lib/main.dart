import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/material_app.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await Firebase.initializeApp();
  runApp(
    MaterialAppWidget(),
  );
}
