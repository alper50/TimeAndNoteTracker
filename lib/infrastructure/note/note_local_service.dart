import 'package:drift/drift.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_local_tables.dart';
part 'note_local_service.g.dart';

@DriftAccessor(tables: [Note, TodoItem])
class NoteLocaleService extends DatabaseAccessor<MyDatabase>
    with _$NoteLocaleServiceMixin {
      final MyDatabase db;
  NoteLocaleService(this.db) : super(db);

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

  Stream<List<NoteData>> watchNotes() {
    final query = select(note)
      ..orderBy([
        (t) => OrderingTerm(
              expression: t.lastUpdatedTime,
              mode: OrderingMode.desc,
            )
      ]);
    return query.watch();
  }

  Stream<List<TodoItemData>> watchTodos() {
    final query = select(todoItem)
      ..orderBy([
        (t) => OrderingTerm(
              expression: t.lastUpdatedTime,
              mode: OrderingMode.desc,
            )
      ]);
    return query.watch();
  }
  Future<NoteData> getNoteById(String noteId) async{
    final query = select(note)..where((tbl) => tbl.id.equals(noteId));
    return await query.getSingle();
  }

  Future createNote(Insertable<NoteData> noteToBeCreated) {
    return into(note).insert(noteToBeCreated);
  }

  Future updateNote(Insertable<NoteData> noteToBeUpdated) {
    return update(note).replace(noteToBeUpdated);
  }

  Future deleteNote(Insertable<NoteData> noteToBeDeleted) {
    return into(note).insert(noteToBeDeleted);
  }
}
