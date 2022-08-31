import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/core/value_validators.dart';

class SearchHistoryBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxCharacter = 1000;

  factory SearchHistoryBody(String input) {
    return SearchHistoryBody._(
      validateEmptyFieldNote(input)
    );
  }

  const SearchHistoryBody._(this.value);
}