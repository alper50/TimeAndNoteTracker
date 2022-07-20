import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/core/value_validators.dart';

class NoteBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxCharacter = 1000;

  //if validaEmptyField returns left then flatmap will skip validateExceedingLength.
  factory NoteBody(String input) {
    return NoteBody._(
      validateEmptyField(input).flatMap(
        (outputFromFunc) =>
            validateExceedingLength(outputFromFunc, maxCharacter),
      ),
    );
  }

  const NoteBody._(this.value);
}

class Todo extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxCharacter = 100;

  factory Todo(String input) {
    return Todo._(
      validateEmptyField(input).flatMap(
        (outputFromFunc) =>
            validateExceedingLength(outputFromFunc, maxCharacter),
      ),
    );
  }

  const Todo._(this.value);
}