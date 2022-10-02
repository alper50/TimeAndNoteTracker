import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';

class INoteCard extends Card {
  INoteCard({Color? backgroundColor, required Widget child})
      : super(
        margin: MyPaddingAll.half(),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: backgroundColor,
          child: child,
        );
}

class NoteSuccesCard extends INoteCard {
  NoteSuccesCard({required Note note})
      : super(
          child: Padding(
            padding: MyPaddingAll.half(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  note.noteEditorBody.getValueOrCrash().substring(0, 50),
                  style: MyTextStyles.headline3.copyWith(color: MyColors.secondaryColor),
                ),
                SizedBox(height: 10,),
                Text(
                  note.lastUpdatedTime.toString().substring(0,16),
                  style: MyTextStyles.bodyLarge.copyWith(color: MyColors.lightSecondaryColor),
                ),
              ],
            ),
          ),
        );
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
