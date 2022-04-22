import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({ Key? key }) : super(key: key);
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  
  @override
  void initState()async{
    super.initState();
    await Firebase.initializeApp();  
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}