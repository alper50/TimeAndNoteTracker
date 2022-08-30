import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/timer/time_local_tables.dart';
part 'time_local_service.g.dart';

@DriftAccessor(tables: [TimeTable])
@LazySingleton()
class TimeLocalService extends DatabaseAccessor<MyDatabase>
    with _$TimeLocalServiceMixin {
  final MyDatabase db;
  TimeLocalService(this.db) : super(db);

  Stream<List<TimeTableData>> watchTimers() {
    final query = select(timeTable)
      ..orderBy([
        (t) => OrderingTerm(
              expression: t.lastUpdatedTime,
              mode: OrderingMode.desc,
            )
      ]);
    return query.watch();
  }

  Future<int> createTimer(Insertable<TimeTableData> timerToBeCreated) {
    return into(timeTable).insert(timerToBeCreated);
  }

  Future<bool> updateTimer(Insertable<TimeTableData> timerToBeUpdated) {
    return update(timeTable).replace(timerToBeUpdated);
  }

  Future<int> deleteTimer(Insertable<TimeTableData> timerToBeDeleted) {
    return delete(timeTable).delete(timerToBeDeleted);
  }

 Future<List<TimeTableData>> searchNote(String timerToBeSearched) async{
    final query = select(timeTable)..where((tbl) => tbl.timeBody.contains(timerToBeSearched));
    return await query.get();
  }
}
