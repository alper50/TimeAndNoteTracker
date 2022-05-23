import 'package:drift/drift.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_local_tables.dart';
part 'note_local_service.g.dart';

@DriftAccessor(tables: [NoteTable, TodoItemTable])
class NoteLocaleService extends DatabaseAccessor<MyDatabase>
    with _$NoteLocaleServiceMixin {
  NoteLocaleService(MyDatabase db) : super(db);

  // Stream<List<NoteWithTagReference>> watchAll() {
  //   final query = (select(noteTable)
  //         ..orderBy([
  //           (t) => OrderingTerm(
  //                 expression: t.lastUpdatedTime,
  //                 mode: OrderingMode.desc,
  //               )
  //         ]))
  //       .join(
  //     [
  //       leftOuterJoin(
  //         todoItemTable,
  //         todoItemTable.id.equalsExp(noteTable.tagId),
  //       ),
  //     ],
  //   );
  //   return query.watch().map((rows) => rows
  //       .map((row) => NoteWithTagReference(
  //           note: row.readTable(noteTable),
  //           todoItem: row.readTable(todoItemTable)))
  //       .toList());
  // }

  Stream<List<TodoItemTableData>> watchTodos() {
    final query = select(todoItemTable)
      ..orderBy([
        (t) => OrderingTerm(
              expression: t.lastUpdatedTime,
              mode: OrderingMode.desc,
            )
      ]);
    return query.watch();
  }

  Future createNote(Insertable<NoteTableData> noteToBeCreated) {
    return into(noteTable).insert(noteToBeCreated);
  }

  Future updateNote(Insertable<NoteTableData> noteToBeUpdated) {
    return update(noteTable).replace(noteToBeUpdated);
  }

  Future deleteNote(Insertable<NoteTableData> noteToBeDeleted) {
    return into(noteTable).insert(noteToBeDeleted);
  }
}
