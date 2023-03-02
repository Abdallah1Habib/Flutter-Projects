import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/customappbar.dart';
import 'package:project1/views/Widgets/textfield.dart';

class editviewbody extends StatelessWidget {
  const editviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          customAppbar(
            title: 'Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          customtextfield(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          customtextfield(
            hint: 'Content',
            lines: 6,
          ),
        ],
      ),
    );
  }
}
