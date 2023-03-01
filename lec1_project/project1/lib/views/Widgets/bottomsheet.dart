import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/textfield.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
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
        ],
      ),
    );
  }
}

class custombutton extends StatelessWidget {
  const custombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
    );
  }
}
