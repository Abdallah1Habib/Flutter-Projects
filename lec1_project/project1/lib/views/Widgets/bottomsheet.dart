import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/constants.dart';
import 'package:project1/views/Widgets/textfield.dart';

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
              height: 16,
            ),
            custombutton(),
          ],
        ),
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
      height: 55,
      decoration: BoxDecoration(
          color: primarycolor, borderRadius: BorderRadius.circular(8)),
      child: const Center(
          child: Text(
        'Add',
        style: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      )),
    );
  }
}
