import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:project1/views/Widgets/constants.dart';

class customtextfield extends StatelessWidget {
  const customtextfield(
      {super.key, required this.hint, this.lines = 1, this.onSave});

  final String hint;
  final int lines;
  final void Function(String?)? onSave;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSave,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Field is required';
        }
      },
      cursorColor: primarycolor,
      maxLines: lines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: primarycolor),
        border: buildborder(),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(primarycolor),
      ),
    );
  }

  OutlineInputBorder buildborder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: Color ?? Colors.white));
  }
}
