import 'package:drift/drift.dart';

class SearchNoteHistory extends Table{
  TextColumn get searchNoteText => text().withLength(min: 1)();

  @override
  Set<Column> get primaryKey => {searchNoteText};
  @override
  String get tableName => 'searchNoteHistoryTable';
}

class SearchTimeHistory extends Table{
  TextColumn get searchTimeText => text().withLength(min: 1)();

  @override
  Set<Column> get primaryKey => {searchTimeText};
  @override
  String get tableName => 'searchTimeHistoryTable';
}