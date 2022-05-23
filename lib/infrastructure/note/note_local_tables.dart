import 'package:drift/drift.dart';

class NoteTable extends Table{
  

  TextColumn get id => text()();
  TextColumn get noteText => text().withLength(min: 1, max: 1000)();
  TextColumn get tagId => text().nullable().customConstraint('NULL REFERENCES todoItemTable(id)')();
  DateTimeColumn get lastUpdatedTime => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column> get primaryKey => {id};
  @override
  String get tableName => 'noteTable';
}

class TodoItemTable extends Table{
  

  TextColumn get id => text()();
  TextColumn get todoText => text().withLength(min: 1, max: 1000)();
  BoolColumn get isDone => boolean()();
  DateTimeColumn get lastUpdatedTime => dateTime().withDefault(currentDateAndTime)();

  @override
  Set<Column> get primaryKey => {id};
  @override
  String get tableName => 'todoItemTable';
}

class NoteWithTagReference{
  final NoteTable note;
  final TodoItemTable todoItem;

  NoteWithTagReference({required this.note,required this.todoItem});
}