import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';

//auth
Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.auth(
        failedValue: AuthValueFailure.invalidEmail(failedValue: input),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length > 5) {
    return right(input);
  } else {
    return left(
      ValueFailure.auth(
        failedValue: AuthValueFailure.passwordMinLength(failedValue: input),
      ),
    );
  }
}

//note
Either<ValueFailure<String>, String> validateExceedingLength(
    String input, int maxCharacter) {
  if (input.length <= maxCharacter) {
    return right(input);
  } else {
    return left(
      ValueFailure.note(
        failedValue: NoteValueFailure.maxCharacterExceeding(
            failedValue: input, maxCharacter: maxCharacter),
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateEmptyField(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.note(
        failedValue: NoteValueFailure.emptyField(failedValue: input),
      ),
    );
  }
}
