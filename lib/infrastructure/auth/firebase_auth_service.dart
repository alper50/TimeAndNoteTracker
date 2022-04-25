import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_methods.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/user_model.dart';

class FirebaseAuthService implements IAuthMethods {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthService(this._firebaseAuth, this._googleSignIn);
  @override
  Future<Option<User>> getSignedInUser() async {
    final String userId = await _firebaseAuth.currentUser!.getIdToken();
    return optionOf(User(id: userId));
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
      if (e.code == 'ERROR_WRONG_PASSWORD' ||
          e.code == 'ERROR_USER_NOT_FOUND') {
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
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
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
      {required EmailAddress emailAddress}) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> resetPassword(
      {required Password password}) {
    // TODO: implement resetPassword
    throw UnimplementedError();
  }
}
