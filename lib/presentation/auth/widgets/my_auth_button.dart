import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_text_button.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_circular_progress.dart';

class MyAuthButton extends StatelessWidget {
  final bool isSubmitting;
  final String title;
  final VoidCallback onpressed;
  final double? width;
  const MyAuthButton({
    Key? key,
    required this.isSubmitting,
    required this.title,
    required this.onpressed,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthSize = MediaQuery.of(context).size.width;
    return SizedBox(
      width: width ?? widthSize * 0.8,
      height: 55,
      child: isSubmitting
          ? Center(child: MyCircularProgressIndicator())
          : MyTextButton(
              onPressed: onpressed,
              child: Row(
                children: [
                  Spacer(flex: 5),
                  Center(
                    child: Text(
                      title,
                      style: MyTextStyles.headline3.copyWith(
                        color: MyColors.lightPrimaryColor,
                      ),
                    ),
                  ),
                  Spacer(flex: 4),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: MyColors.lightPrimaryColor,
                    child: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: MyColors.lightSecondaryColor,
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
