import 'package:dartz/dartz.dart';
import 'package:drift/native.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_local_repository.dart';

//TODO
void main() {
  late NoteLocalRepository noteLocalRepository;
  late MyDatabase myDatabase;
  setUp(() {
    myDatabase = MyDatabase(NativeDatabase.memory());
    noteLocalRepository =
        NoteLocalRepository(noteLocaleService: myDatabase.noteLocaleService);
  });
  tearDown(() async {
    await myDatabase.close();
  });
  group('NoteLocalRepository CRUD Test', () {
    Note tNote = Note(
      id: UniqueId(),
      noteEditorBody: NoteBody('noteBodyTest'),
      createdTime: DateTime(2022),
      lastUpdatedTime: DateTime(2022),
    );
    test('should create note succesfuly in local db', () async {
      //act
      final result = await noteLocalRepository.createNote(tNote);
      //assert
      expect(Right(unit), result);
    });

    test('should update note succesfuly in local db', () async {
      //act
      final result = await noteLocalRepository.updateNote(tNote);
      //assert
      expect(Right(unit), result);
    });

    test('should delete note succesfuly in local db', () async {
      //act
      final result = await noteLocalRepository.deleteNote(tNote);
      //assert
      expect(Right(unit), result);
    });
    //TODO test streams
  });
}
