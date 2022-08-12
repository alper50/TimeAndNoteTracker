import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/core/value_validators.dart';

class TimeBody extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>, String> value;

  factory TimeBody(String input) {
    return TimeBody._(
      validateEmptyField(input)
    );
  }

  const TimeBody._(this.value);
}

class TimeHeader extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxCharacter = 100;
  factory TimeHeader(String input) {
    return TimeHeader._(
      validateEmptyField(input).flatMap(
        (outputFromFunc) =>
            validateExceedingLength(outputFromFunc, maxCharacter),
      ),
    );
  }

  const TimeHeader._(this.value);
}