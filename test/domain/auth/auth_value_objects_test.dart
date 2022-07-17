import 'package:flutter_test/flutter_test.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';

void main() {
 
  group('Email Value Objects', () {
    String tEmail = 'test@mail.com';
    String tEmailFailure = 'testmail.com';
    test(
      'should return valid email value',
      () {
        final emailAddress = EmailAddress(tEmail);
        expect(true, emailAddress.value.isRight());
      },
    );
     test(
      'should return invalid email value',
      () {
        final emailAddress = EmailAddress(tEmailFailure);
        expect(true, emailAddress.value.isLeft());
      },
    );
    
  });

  group('Password Value Objects', () {
    String tPassword = 'password';
    String tPasswordFailure = 'pass';
   test(
      'should return valid password value',
      () {
        final password = Password(tPassword);
        expect(true, password.value.isRight());
      },
    );
     test(
      'should return invalid password value',
      () {
        final password = Password(tPasswordFailure);
        expect(true, password.value.isLeft());
      },
    );
  });
}
