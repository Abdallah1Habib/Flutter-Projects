import 'package:flutter/material.dart';

class customAppbar extends StatelessWidget {
  const customAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'My Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        customsearchicon(),
      ],
    );
  }
}
