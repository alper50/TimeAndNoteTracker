import 'package:drift/drift.dart';

class Note extends Table{
  TextColumn get id => text()();
  TextColumn get noteEditorText => text().withLength(min: 1)();
  TextColumn get tagId => text().nullable().customConstraint('NULL REFERENCES todoItemTable(id)')();
  DateTimeColumn get lastUpdatedTime => dateTime()();
  DateTimeColumn get createdTime => dateTime()();


  @override
  Set<Column> get primaryKey => {id};
  @override
  String get tableName => 'noteTable';
}

class TodoItem extends Table{
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
  final Note note;
  final TodoItem todoItem;

  NoteWithTagReference({required this.note,required this.todoItem});
}