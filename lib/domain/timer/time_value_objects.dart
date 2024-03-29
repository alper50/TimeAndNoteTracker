import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/core/value_validators.dart';

class TimeBody extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>, String> value;

  factory TimeBody(String input) {
    return TimeBody._(
      validateEmptyFieldTime(input)
    );
  }

  const TimeBody._(this.value);
}

class TimeHeader extends ValueObject<int>{
  @override
  final Either<ValueFailure<int>, int> value;
  static const maxCharacter = 100;
  factory TimeHeader(int input) {
    return TimeHeader._(
      right(input)
    );
  }

  const TimeHeader._(this.value);
}