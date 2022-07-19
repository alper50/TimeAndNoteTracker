import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mockito/mockito.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/infrastructure/auth/auth_remote_service.dart';

class MockFirebaseAuth extends Mock implements FirebaseAuth {}

class MockGoogleSignIn extends Mock implements GoogleSignIn {}

void main() {
  late MockFirebaseAuth mockFirebaseAuth;
  late MockGoogleSignIn mockGoogleSignIn;
  late AuthRemoteService authRemoteService;

  setUp(() {
    mockFirebaseAuth = MockFirebaseAuth();
    mockGoogleSignIn = MockGoogleSignIn();
    authRemoteService = AuthRemoteService(mockFirebaseAuth, mockGoogleSignIn);
  });

  group('AuthRemoteService LoginWithEmailAndPassword Test', () {
    EmailAddress tEmail = EmailAddress('email@test.com');
    Password tPassword = Password('password');
    test('should return unit when user succesfuly login', () async {
      final result = await authRemoteService.loginWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      expect(Right(unit), result);
    });

    test(
        'should return invalidEmailAndPasswordCombination when user login failed',
        () async {
      //arrange
      when(authRemoteService.loginWithEmailAndPassword(
              emailAddress: tEmail, password: tPassword))
          .thenThrow(
        AuthFailure.invalidEmailAndPasswordCombination(),
      );
      //act
      final result = await authRemoteService.loginWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      //assert
      expect(Left(AuthFailure.invalidEmailAndPasswordCombination()), result);
    });

    test('should return serverError when user login failed', () async {
      //arrange
      when(authRemoteService.loginWithEmailAndPassword(
              emailAddress: tEmail, password: tPassword))
          .thenThrow(
        AuthFailure.serverError(any),
      );
      //act
      final result = await authRemoteService.loginWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      //assert
      expect(Left(AuthFailure.serverError(any)), result);
    });
  });

  group('AuthRemoteService RegisterWithEmailAndPassword Test', () {
    EmailAddress tEmail = EmailAddress('email@test.com');
    Password tPassword = Password('password');
    test('should return unit when user succesfuly register', () async {
      final result = await authRemoteService.registerWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      expect(Right(unit), result);
    });

    test('should return emailAlreadyInUse when user register failed', () async {
      //arrange
      when(authRemoteService.loginWithEmailAndPassword(
              emailAddress: tEmail, password: tPassword))
          .thenThrow(
        AuthFailure.emailAlreadyInUse(),
      );
      //act
      final result = await authRemoteService.registerWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      //assert
      expect(Left(AuthFailure.emailAlreadyInUse()), result);
    });

    test('should return serverError when user login failed', () async {
      //arrange
      when(authRemoteService.registerWithEmailAndPassword(
              emailAddress: tEmail, password: tPassword))
          .thenThrow(
        AuthFailure.serverError(any),
      );
      //act
      final result = await authRemoteService.registerWithEmailAndPassword(
        emailAddress: tEmail,
        password: tPassword,
      );
      //assert
      expect(Left(AuthFailure.serverError(any)), result);
    });
  });
}
