import 'package:drift/drift.dart';

class NoteTable extends Table{
  String get tableName => 'noteTable';
  TextColumn get id => text()();
  TextColumn get noteText => text().withLength(min: 1, max: 1000)();
  TextColumn get tagId => text().nullable().customConstraint('NULL REFERENCES todoItemTable(id)')();
  DateTimeColumn get lastUpdatedTime => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column> get primaryKey => {id};
}

class TodoItemTable extends Table{
  String get tableName => 'todoItemTable';
  TextColumn get id => text()();
  TextColumn get todoText => text().withLength(min: 1, max: 1000)();
  BoolColumn get isDone => boolean()();
  DateTimeColumn get lastUpdatedTime => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column> get primaryKey => {id};
}

class NoteWithTagReference{
  final NoteTable note;
  final TodoItemTable todoItem;

  NoteWithTagReference({required this.note,required this.todoItem});
}