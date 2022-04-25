import 'package:timenotetracker/domain/core/value_failures.dart';

class UnexpectedValueError extends Error{
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Terminating.';
    return Error.safeToString('$explanation Failure was: $valueFailure');
  }
}