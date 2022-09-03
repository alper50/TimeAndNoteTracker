import 'package:drift/drift.dart';

class TimeTable extends Table{
  TextColumn get id => text()();
  IntColumn get timeHeader => integer()();
  TextColumn get timeBody => text().withLength(min: 1)();
  DateTimeColumn get lastUpdatedTime => dateTime()();
  DateTimeColumn get createdTime => dateTime()();


  @override
  Set<Column> get primaryKey => {id};
  @override
  String get tableName => 'timeTable';
}