import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class INoteCard extends Card {
  const INoteCard({Color? backgroundColor, required Widget child})
      : super(color: backgroundColor, child: child);
}

class NoteSuccesCard extends INoteCard {
  NoteSuccesCard({required Note note})
      : super(
            backgroundColor: MyColors.lightPrimaryColor,
            child: Text(note.id.toString()));
}

class NoteErrorCard extends INoteCard {
  NoteErrorCard({required Note note})
      : super(
          backgroundColor: MyColors.errorColor,
          child: Text(
            note.checkValidError.fold(
              () => 'null',
              (error) => error.toString(),
            ),
          ),
        );
}


