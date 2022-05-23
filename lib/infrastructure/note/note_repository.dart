import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/infrastructure/note/note_data_transfer_objects.dart';

@LazySingleton(as: INoteRepository)
class NoteRepository implements INoteRepository {
  final noteLocaleService = MyDatabase().noteLocaleService;
  @override
  Future<Either<NoteFailure, Unit>> createNote(Note note) async {
    try {
      await noteLocaleService.createNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (_) {
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(Note note) async {
    try {
      await noteLocaleService.deleteNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (_) {
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> updateNote(Note note) async {
    try {
      await noteLocaleService.updateNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (_) {
      return left(const NoteFailure.unexpected());
    }
  }

  @override
  Stream<Either<NoteFailure, List<Note>>> watchAll() async* {
    // yield* noteLocaleService.watchAll().map((event) => right(NoteDTO.));
  }

  @override
  Stream<Either<NoteFailure, List<Note>>> watchTodos() {
    // TODO returnn list<Todo>
    // TODO: implement watchTodos
    throw UnimplementedError();
  }
}