import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';

abstract class IAuthMethods {
  Future<Option<String>> getSignedInUser(); // TODO return type should be user model and uniqe ıd needs to be implemented

  //we are returning unit if everything is right
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  //we are returning unit if everything is right
  Future<Either<AuthFailure,Unit>> loginWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> forgotPassword({required EmailAddress emailAddress});
  Future<void> signOut();
}
