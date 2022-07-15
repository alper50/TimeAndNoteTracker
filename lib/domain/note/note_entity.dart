import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
import 'package:timenotetracker/domain/note/note_value_objects.dart';
part 'note_entity.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();
  static const List<Map<String, Object>> initialNote = [
    {"insert": "First Time"},
    {
      "attributes": {"header": 1},
      "insert": "\n"
    },
    {"insert": "Welcome to my app"},
    {
      "attributes": {"header": 3},
      "insert": "\n"
    },
    {"insert": "\nSplitting bills with friends can never be easier."},
    {
      "attributes": {"list": "bullet"},
      "insert": "\n"
    },
    {"insert": "Start creating a group and invite your friends to join."},
    {
      "attributes": {"list": "bullet"},
      "insert": "\n"
    },
    {
      "insert":
          "Create a BuJo of Ledger type to see expense or balance summary."
    },
    {
      "attributes": {"list": "bullet"},
      "insert": "\n"
    },
    {"insert": "this is a check list"},
    {
      "attributes": {"list": "checked"},
      "insert": "\n"
    },
    {"insert": "this is a uncheck list"},
    {
      "attributes": {"list": "unchecked"},
      "insert": "\n"
    },
    {"insert": "\n"}
  ];
  const factory Note({
    required UniqueId id,
    required NoteBody noteBody,
    required String noteEditorBody,
  }) = _Note;

  factory Note.defaultNote() => Note(
        id: UniqueId(),
        noteBody: NoteBody(''),
        noteEditorBody: jsonEncode(initialNote),
      );
  // we are validation multiple valueObjects
  Option<ValueFailure<dynamic>> get checkValidError {
    return noteBody.failureOrUnit.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
