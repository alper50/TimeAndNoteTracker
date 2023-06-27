import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:timenotetracker/infrastructure/core/sentry_manager.dart';
import 'package:timenotetracker/injection.dart';

class InitializeApp{
  static Future<void> initalize() async{
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();
    await initFirebase();
    // await initSentry();
  }

  static Future<void> initFirebase() async{
    await Firebase.initializeApp();
  }

  // static Future<void> initSentry() async{
  //  await SentryManager.initializeSentry();
  // }
}