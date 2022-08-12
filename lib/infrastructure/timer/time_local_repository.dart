import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/infrastructure/timer/time_data_transfer_objects.dart';
import 'package:timenotetracker/infrastructure/timer/time_local_service.dart';

@LazySingleton(as: ITimeLocalRepository)
class TimeLocalRepository extends ITimeLocalRepository {
  final TimeLocalService timeLocalService;
  TimeLocalRepository(this.timeLocalService);

  @override
  Stream<Either<TimeFailure, List<Time>>> watchTimers() async* {
    yield* timeLocalService
        .watchTimers()
        .map(
          (timers) => right<TimeFailure, List<Time>>(
            timers
                .map(
                  (time) => TimeDTO.fromDB(
                    timeTableData: time,
                  ).toDomain(),
                )
                .toList(),
          ),
        )
        .onErrorReturnWith(
          (error, stackTrace) => left(
            TimeFailure.unexpected(error),
          ),
        );
  }

  @override
  Future<Either<TimeFailure, Unit>> createTimer(Time time) async {
    try {
      await timeLocalService.createTimer(TimeDTO.toDB(timer: time));
      return right(unit);
    } catch (e) {
      return left(TimeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<TimeFailure, Unit>> deleteTimer(Time time) async {
    try {
      await timeLocalService.deleteTimer(TimeDTO.toDB(timer: time));
      return right(unit);
    } catch (e) {
      return left(TimeFailure.unexpected(e));
    }
  }

  @override
  Future<Either<TimeFailure, Unit>> updateTimer(Time time) async {
    try {
      await timeLocalService.updateTimer(TimeDTO.toDB(timer: time));
      return right(unit);
    } catch (e) {
      return left(TimeFailure.unexpected(e));
    }
  }
}
