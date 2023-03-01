import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/textfield.dart';

import 'buttoncustom.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            customtextfield(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            customtextfield(
              hint: 'Content',
              lines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            custombutton(),
          ],
        ),
      ),
    );
  }
}
