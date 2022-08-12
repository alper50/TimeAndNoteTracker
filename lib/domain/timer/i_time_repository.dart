import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';

abstract class ITimeRepository{
  Stream<Either<TimeFailure,List<Time>>> watchTimers();
  Future<Either<TimeFailure,Unit>> createTimer(Time note);
  Future<Either<TimeFailure,Unit>> updateTimer(Time note);
  Future<Either<TimeFailure,Unit>> deleteTimer(Time note);
}