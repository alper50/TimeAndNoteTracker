import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/transformers.dart';
import 'package:timenotetracker/domain/note/i_note_repository.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/todo_item_entity.dart';
import 'package:timenotetracker/infrastructure/note/note_data_transfer_objects.dart';
import 'package:timenotetracker/infrastructure/note/note_local_service.dart';

@LazySingleton(as: INoteLocalRepository)
class NoteLocalRepository implements INoteLocalRepository {
  final NoteLocalService noteLocaleService;
  NoteLocalRepository({required this.noteLocaleService});

  @override
  Future<Either<NoteFailure, Unit>> createNote(Note note) async {
    try {
      await noteLocaleService.createNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected(e));
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> deleteNote(Note note) async {
    try {
      await noteLocaleService.deleteNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected(e));
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> updateNote(Note note) async {
    try {
      await noteLocaleService.updateNote(NoteDTO.toDB(note: note));
      return right(unit);
    } catch (e) {
      return left(NoteFailure.unexpected(e));
    }
  }

  @override
  Stream<Either<NoteFailure, List<Note>>> watchAll() async* {
    yield* noteLocaleService
        .watchNotes()
        .map(
          (notes) => right<NoteFailure, List<Note>>(
            notes
                .map(
                  (note) => NoteDTO.fromDB(
                    noteData: note,
                  ).toDomain(),
                )
                .toList(),
          ),
        )
        .onErrorReturnWith(
          (error, stackTrace) => left(
            NoteFailure.unexpected(error),
          ),
        );
  }

  @override
  Stream<Either<NoteFailure, List<TodoItem>>> watchTodos() async* {
    yield* noteLocaleService
        .watchTodos()
        .map(
          (todos) => right<NoteFailure, List<TodoItem>>(
            todos
                .map(
                  (todo) => TodoItemDTO.fromDB(todoItemData: todo).toDomain(),
                )
                .toList(),
          ),
        )
        .onErrorReturnWith(
          (error, stackTrace) => left(
            NoteFailure.unexpected(error),
          ),
        );
  }

  @override
  Future<Either<NoteFailure, Note>> getNoteById(String noteId) async {
    try {
      final result = await noteLocaleService.getNoteById(noteId);
      return right(NoteDTO.fromDB(noteData: result).toDomain());
    } catch (e) {
      return left(NoteFailure.unexpected(e));
    }
  }

  @override
  Future<Either<NoteFailure, List<Note>>> searchNote(String noteToBeSearched) async {
    try {
      final result = await noteLocaleService.searchNote(
        noteToBeSearched,
      );
      return right(result.map((e) => NoteDTO.fromDB(noteData: e).toDomain()).toList());
    } catch (e) {
      return left(NoteFailure.unexpected(e));
    }
  }
}
