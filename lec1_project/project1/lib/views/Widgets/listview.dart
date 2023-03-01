import 'package:flutter/material.dart';

import 'noteitem.dart';

class noteslist extends StatelessWidget {
  const noteslist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      // ignore: prefer_const_constructors
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: const noteItem(),
      );
    });
  }
}
