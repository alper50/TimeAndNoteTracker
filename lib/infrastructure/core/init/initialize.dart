import 'package:firebase_core/firebase_core.dart';

class InitializeApp{
  static Future<void> initalize() async{
    await initFirebase();
  }

  static Future<void> initFirebase() async{
    await Firebase.initializeApp();
  }
}