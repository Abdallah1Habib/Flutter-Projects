import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:project1/views/Widgets/constants.dart';

class customtextfield extends StatelessWidget {
  const customtextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: primarycolor,
      decoration: InputDecoration(
        hintText: 'Title',
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
