import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/user_model.dart';
import 'package:timenotetracker/domain/core/value_object.dart';

// IAuthMethods is a abstract class so when we call IAuthMethods in DI we need to return AuthRemoteService
@LazySingleton(as: IAuthRemoteService)
class AuthRemoteService implements IAuthRemoteService {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  AuthRemoteService(this._firebaseAuth, this._googleSignIn);
  @override
  Future<Either<AuthFailure,User>> getSignedInUser() async {
    final String? userId = _firebaseAuth.currentUser?.uid;
    if(userId!=null){
      return Right(User(id: UniqueId.fromString(userId)));
    }else{
      return Left(AuthFailure.userNotFound());
    }
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
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else if (e.code == 'network-request-failed') {
        return left(
          AuthFailure.networkError(),
        );
      } else {
        return left(
          AuthFailure.serverError(e),
        );
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
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else if (e.code == 'network-request-failed') {
        return left(
          AuthFailure.networkError(),
        );
      } else {
        return left(AuthFailure.serverError(e));
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
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure.serverError(e));
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
      if (e.code == 'user-not-found') {
        return right(unit); // this return made purposely
      } else if (e.code == 'network-request-failed') {
        return left(
          AuthFailure.networkError(),
        );
      } else {
        return left(AuthFailure.serverError(e));
      }
    }
  }

  @override
  Future<Either<AuthFailure, bool>> checkEmailVerification() async {
    try {
      // await _firebaseAuth.currentUser!.reload();
      // final updatedUser =  _firebaseAuth.currentUser!;
      final isVerified = _firebaseAuth.currentUser!.emailVerified;
      return right(isVerified);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        return left(AuthFailure.userNotFound());
      } else if (e.code == 'network-request-failed') {
        return left(
          AuthFailure.networkError(),
        );
      }
      return left(
        AuthFailure.serverError(e),
      );
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> sendEmailVerification() async {
    try {
      await _firebaseAuth.currentUser!.sendEmailVerification();
      return right(unit);
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure.serverError(e));
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signOutWithDelete() async {
    try {
      await _firebaseAuth.currentUser!.delete();
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'requires-recent-login') {
        return left(AuthFailure.requiresRecentLogin());
      }
      return left(AuthFailure.serverError(e));
    }
  }
}
