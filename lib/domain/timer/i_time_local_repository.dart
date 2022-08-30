import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';

abstract class ITimeLocalRepository{
  Stream<Either<TimeFailure,List<Time>>> watchTimers();
  Future<Either<TimeFailure,Unit>> createTimer(Time time);
  Future<Either<TimeFailure,Unit>> updateTimer(Time time);
  Future<Either<TimeFailure,Unit>> deleteTimer(Time time);
  Future<Either<TimeFailure,List<Time>>> searchTimer(String timeToBeSearched);
}