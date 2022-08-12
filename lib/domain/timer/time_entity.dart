import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/timer/time_value_objects.dart';
part 'time_entity.freezed.dart';

@freezed
abstract class Time implements _$Time {
  const Time._();

  const factory Time({
    required UniqueId id,
    required TimeHeader timeHeader,
    required TimeBody timeBody,
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  }) = _Time;

  // we are validation multiple valueObjects
  Option<ValueFailure<dynamic>> get checkValidError {
    return timeBody.failureOrUnit.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
