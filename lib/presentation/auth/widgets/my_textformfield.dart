// import 'package:flutter/material.dart';

// class MyTextFormField extends StatelessWidget {
//   final String? Function(String?)? validatorr;
//   final void Function(String)? onchanged;
//   final String title;
//   MyTextFormField({required this.title, required this.onchanged, required this.validatorr});

//   @override
//   Widget build(BuildContext context) {
//     return TextFormField(
//       decoration: const InputDecoration(
//               prefixIcon: Icon(Icons.email),
//               labelText: title,
//             ),
//             autocorrect: false,
//             onChanged: onchanged,
//             validator: validatorr,
//     );
//   }
// }