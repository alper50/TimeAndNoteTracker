import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_local_tables.dart';
import 'package:timenotetracker/infrastructure/timer/time_local_tables.dart';

part 'analyze_local_service.g.dart';

@DriftAccessor(tables: [Note, TimeTable])
@LazySingleton()
class AnalyzeLocalService extends DatabaseAccessor<MyDatabase>
    with _$AnalyzeLocalServiceMixin {
  final MyDatabase db;

  AnalyzeLocalService(this.db) : super(db);

  Future<List<TimeTableData>> getTodayAnalyze() async {
    final int today = DateTime.now().day;
    return await (select(timeTable)
          ..where((tbl) => tbl.lastUpdatedTime.day.isBiggerOrEqualValue(today)))
        .get();
  }

  Future<List<TimeTableData>> getYesterdayAnalyze() async {
    final int yesterday = DateTime.now().day - 1;
    final int today = DateTime.now().day;
    return await (select(timeTable)
          ..where(
              (tbl) => tbl.lastUpdatedTime.day.isBiggerOrEqualValue(yesterday))
          ..where(
              (tbl) => tbl.lastUpdatedTime.day.isSmallerOrEqualValue(today)))
        .get();
  }

  Future<List<TimeTableData>> getThisWeekAnalyze() async {
    final int thisWeek = DateTime.now().day - 7;
    return await (select(timeTable)
          ..where(
              (tbl) => tbl.lastUpdatedTime.day.isBiggerOrEqualValue(thisWeek)))
        .get();
  }

  Future<List<TimeTableData>> getLastWeekAnalyze() async {
    final int lastWeek = DateTime.now().day - 14;
    final int thisWeek = DateTime.now().day - 7;
    return await (select(timeTable)
          ..where(
              (tbl) => tbl.lastUpdatedTime.day.isBiggerOrEqualValue(lastWeek))
          ..where(
              (tbl) => tbl.lastUpdatedTime.day.isSmallerOrEqualValue(thisWeek)))
        .get();
  }

  Future<List<TimeTableData>> getThisMonthAnalyze() async {
    final int thisMonth = DateTime.now().month;
    return await (select(timeTable)
          ..where((tbl) =>
              tbl.lastUpdatedTime.month.isBiggerOrEqualValue(thisMonth)))
        .get();
  }

  Future<List<TimeTableData>> getLastMonthAnalyze() async {
    final int lastMonth = DateTime.now().month - 1;
    final int thisMonth = DateTime.now().month;
    return await (select(timeTable)
          ..where((tbl) =>
              tbl.lastUpdatedTime.month.isBiggerOrEqualValue(lastMonth))
          ..where((tbl) =>
              tbl.lastUpdatedTime.month.isSmallerOrEqualValue(thisMonth)))
        .get();
  }

  Future<List<TimeTableData>> getThisYearAnalyze() async {
    final int thisYear = DateTime.now().year;
    return await (select(timeTable)
          ..where(
              (tbl) => tbl.lastUpdatedTime.year.isBiggerOrEqualValue(thisYear)))
        .get();
  }
}
