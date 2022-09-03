import 'package:flutter/material.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';

class ITimeCard extends Card {
  const ITimeCard({Color? backgroundColor, required Widget child})
      : super(color: backgroundColor, child: child);
}

class TimeSuccesCard extends ITimeCard {
  TimeSuccesCard({required Time time})
      : super(
            backgroundColor: MyColors.lightPrimaryColor,
            child: Column(
              children: [
                Text(time.timeHeader.getValueOrCrash().toString()),
                SizedBox(height: 10),
                Text(time.timeBody.getValueOrCrash()),
              ],
            ));
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
