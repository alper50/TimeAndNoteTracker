import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_methods.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';

// IAuthMethods is a abstract class so when we call IAuthMethods in DI we need to return FirebaseAuthService
@LazySingleton(as: IAuthMethods)
class FirebaseAuthService implements IAuthMethods {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthService(this._firebaseAuth, this._googleSignIn);
  @override
  Future<Option<String>> getSignedInUser() async {
    final String? userId = _firebaseAuth.currentUser?.uid;
    return optionOf(userId);
  }

  @override
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    final validEmail = emailAddress.getValueOrCrash();
    final validPassword = password.getValueOrCrash();

    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: validEmail, password: validPassword);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' ||
          e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    final validEmail = emailAddress.getValueOrCrash();
    final validPassword = password.getValueOrCrash();

    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: validEmail, password: validPassword);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-exists') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }
      final googleAuth = await googleUser.authentication;

      final googleCredential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      await _firebaseAuth.signInWithCredential(googleCredential);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> forgotPassword(
      {required EmailAddress emailAddress}) async {
    final validEmail = emailAddress.getValueOrCrash();

    try {
      await _firebaseAuth.sendPasswordResetEmail(email: validEmail);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if(e.code=='user-not-found'){
        return right(unit);  // this return made purposely
      }
      else{
        return left(const AuthFailure.serverError());
      }
    }
  }
}
