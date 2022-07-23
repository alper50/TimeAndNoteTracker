import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
import 'package:timenotetracker/presentation/core/constants/note_constants.dart';
part 'note_entity.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();

  const factory Note({
    required UniqueId id,
    required NoteBody noteEditorBody,
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  }) = _Note;

  factory Note.defaultNote() => Note(
        id: UniqueId(),
        noteEditorBody: NoteBody(jsonEncode(NoteConstants.defaultNote)),
        lastUpdatedTime: DateTime.now(),
        createdTime: DateTime.now(),
      );

  // we are validation multiple valueObjects
  Option<ValueFailure<dynamic>> get checkValidError {
    return noteEditorBody.failureOrUnit.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
