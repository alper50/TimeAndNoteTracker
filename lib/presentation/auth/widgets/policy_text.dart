  import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_policy_dialog.dart';

RichText buildPolicyText(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Terms & Conditions',
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return MyPolicyDialog(
                        mdFile: 'terms_and_conditions.md',
                        context: context,
                      );
                    });
              },
          ),
          TextSpan(
            text: 'And',
          ),
          TextSpan(
            text: 'Privacy Policy',
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return MyPolicyDialog(
                        mdFile: 'privacy_policy.md',
                        context: context,
                      );
                    });
              },
          ),
        ],
      ),
    );
  }