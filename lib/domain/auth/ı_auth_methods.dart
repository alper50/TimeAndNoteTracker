import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/user_model.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';

abstract class IAuthMethods {
  Future<Option<User>> getSignedInUser();

  //we are returning unit if everything is right
  Future<Either<ValueFailure<String>, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  //we are returning unit if everything is right
  Future<Either<ValueFailure<String>,Unit>> loginWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
