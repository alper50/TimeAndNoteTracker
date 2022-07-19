import 'package:drift/backends.dart';
import 'package:drift/native.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

// this file contains third party dependencies injections
// we specified as @module because below dependencies is a third party packages
// firebase_auth_service depends on GoogleSignIn and FirebaseAuth

@module
abstract class InfrastructureInjectableModule{
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
  @lazySingleton
  NativeDatabase get nativeDatabase => NativeDatabase.memory();
}