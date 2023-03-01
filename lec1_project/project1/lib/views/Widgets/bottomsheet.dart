import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/textfield.dart';

import 'buttoncustom.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: addnoteform(),
      ),
    );
  }
}

class addnoteform extends StatefulWidget {
  const addnoteform({
    super.key,
  });

  @override
  State<addnoteform> createState() => _addnoteformState();
}

class _addnoteformState extends State<addnoteform> {
  final GlobalKey<FormState> formk = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formk,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          customtextfield(
            onSave: (value) {
              title = value;
            },
            hint: 'Title',
          ),
          const SizedBox(
            height: 16,
          ),
          customtextfield(
            onSave: (value) {
              subtitle = value;
            },
            hint: 'Content',
            lines: 5,
          ),
          const SizedBox(
            height: 32,
          ),
          const custombutton(),
        ],
      ),
    );
  }
}
