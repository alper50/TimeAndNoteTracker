import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class ITimeCard extends Card {
  ITimeCard({Color? backgroundColor, required Widget child})
      : super(
          margin: MyPaddingAll.half(),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: backgroundColor,
          child: child,
        );
}

class TimeSuccesCard extends ITimeCard {
  TimeSuccesCard({required Time time})
      : super(
          backgroundColor: MyColors.lightPrimaryColor,
          child: Padding(
            padding: MyPaddingAll.half(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  time.timeBody.getValueOrCrash(),
                  style: MyTextStyles.headline3
                      .copyWith(color: MyColors.lightSecondaryColor),
                ),
                SizedBox(height: 10),
                Text(
                  time.timeHeader.getValueOrCrash().toString(),
                  style: MyTextStyles.headline2
                      .copyWith(color: MyColors.secondaryColor),
                ),
              ],
            ),
          ),
        );
}

class TimeErrorCard extends ITimeCard {
  TimeErrorCard({required Time time})
      : super(
          backgroundColor: MyColors.errorColor,
          child: Text(
            time.checkValidError.fold(
              () => 'null',
              (error) => error.toString(),
            ),
          ),
        );
}
