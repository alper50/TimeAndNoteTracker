import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

abstract class INoteRepository{
  Future<Either<NoteFailure,List<Note>>> getNotes();
  Future<Either<NoteFailure,Unit>> createNote();
  Future<Either<NoteFailure,Unit>> updateNote();
  Future<Either<NoteFailure,Unit>> deleteNote();
}