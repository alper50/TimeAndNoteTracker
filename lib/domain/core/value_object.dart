import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/errors.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';

@immutable  // force objects to be final
abstract class ValueObject<T>{
  const ValueObject();

  // getter for the generic value
  Either<ValueFailure<T>, T> get value;

  T getValueOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), (right) => right);
  }

  bool isValid() => value.isRight(); 

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}