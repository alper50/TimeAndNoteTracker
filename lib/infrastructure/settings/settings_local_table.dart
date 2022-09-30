import 'package:drift/drift.dart';

class SettingsTable extends Table{
  IntColumn get id => integer().autoIncrement()();
  IntColumn get themeMode => integer()();

  @override
  String get tableName => 'settingsTable';
}