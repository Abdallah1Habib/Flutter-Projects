import 'package:flutter/material.dart';
import 'customsearch.dart';

class customAppbar extends StatelessWidget {
  const customAppbar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'My Notes',
          style: TextStyle(fontSize: 28),
        ),
        const Spacer(),
        customsearchicon(
          icon: icon,
        ),
      ],
    );
  }
}
