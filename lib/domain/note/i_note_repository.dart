import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

abstract class INoteRepository{
  Stream<Either<NoteFailure,List<Note>>> watchNotes(); // TODO future or stream depends on db
  Future<Either<NoteFailure,Unit>> createNote(Note note);
  Future<Either<NoteFailure,Unit>> updateNote(Note note);
  Future<Either<NoteFailure,Unit>> deleteNote(Note note);
}