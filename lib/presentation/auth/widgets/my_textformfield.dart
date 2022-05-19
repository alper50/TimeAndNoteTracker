import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class MyTextFormField extends TextFormField {
  MyTextFormField({
    required void Function(String)? onChanged,
    required String? Function(String?)? validator,
    required String? labelText,
    bool? obscureText=false,
    FocusNode? focusNode,
  }) : super(
          textInputAction: TextInputAction.next,
          onChanged: onChanged,
          validator: validator,
          obscureText: obscureText!,
          focusNode: focusNode,
          autocorrect: false,
          decoration: InputDecoration(
            labelStyle:
                MyTextStyles.bodyLarge.copyWith(color: MyColors.primaryColor),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: MyColors.primaryColor,
                width: 2,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: MyColors.primaryColor,
                width: 1,
              ),
            ),
            filled: true,
            fillColor: MyColors.lightPrimaryColor,
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: MyColors.errorColor,
                width: 2,
              ),
            ),
            prefixIcon: obscureText
                ? Icon(Icons.lock, color: MyColors.primaryColor)
                : Icon(Icons.email, color: MyColors.primaryColor),
            labelText: labelText,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: MyColors.lightPrimaryColor,
                width: 2,
              ),
            ),
          ),
        );
}
