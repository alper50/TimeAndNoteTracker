import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class INoteCard extends Card {
  const INoteCard({Color? backgroundColor}) : super(color: backgroundColor);
}

class NoteSuccesCard extends INoteCard {
  NoteSuccesCard({required Note note})
      : super(backgroundColor: MyColors.lightPrimaryColor);
}

class NoteErrorCard extends INoteCard {
  NoteErrorCard({required Note note}) : super(backgroundColor: MyColors.errorColor);
}

class NoteCardWrapper extends InkWell {
  NoteCardWrapper({
    required void Function() onTap,
    void Function()? onLongPress,
    required Widget child,
  }) : super(onTap: onTap, onLongPress: onLongPress, child: child);
}
