import 'package:flutter/material.dart';

import 'noteitem.dart';

class noteslist extends StatelessWidget {
  const noteslist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: const noteItem(),
            );
          }),
    );
  }
}
