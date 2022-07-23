import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_local_service.dart';

void main() {
  late MyDatabase myDatabase;
  late NoteLocalService noteLocaleService;
  setUp(() {
    myDatabase = MyDatabase(NativeDatabase.memory());
    noteLocaleService = NoteLocalService(myDatabase);
  });
  tearDown(() async {
    await myDatabase.close();
  });
  group('NoteLocalService CRUD Test', () {
    NoteData tNoteData = NoteData(
      id: 'id',
      noteEditorText: 'test',
      lastUpdatedTime: DateTime(2022),
      createdTime: DateTime.now(),
    );

    test('should return rowid succesfuly when a note created', () async {
      //act
      final result = await noteLocaleService.createNote(tNoteData);
      //assert
      expect(1, result);
    });

    test('should return false when note not exist', () async {
      //act
      final result = await noteLocaleService.updateNote(tNoteData);
      //assert
      expect(false, result);
    });

    test('should return zero succesfuly when a note deleted', () async {
      //act
      final result = await noteLocaleService.deleteNote(tNoteData);
      //assert
      expect(result, 0);
    });

    // test('should return NoteData list when notesWatch stream started', () async {
    //   //act
    //   final result = expectLater(
    //     noteLocaleService.watchNotes().map((event) => event.map((e) => e)),
    //     <NoteData>[],
    //   );
    //   //assert
    //   await result;
    // });
  });
}
