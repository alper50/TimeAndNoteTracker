import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';

abstract class INoteLocalRepository{
  Stream<Either<NoteFailure,List<Note>>> watchAll(); 
  Stream<Either<NoteFailure,List<Note>>> watchTodos(); 
  Future<Either<NoteFailure,Unit>> createNote(Note note);
  Future<Either<NoteFailure,Note>> getNoteById(String noteId);
  Future<Either<NoteFailure,Unit>> updateNote(Note note);
  Future<Either<NoteFailure,Unit>> deleteNote(Note note);
}