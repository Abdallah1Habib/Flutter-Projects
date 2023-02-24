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
        customsearchicon(),
      ],
    );
  }
}

class customsearchicon extends StatelessWidget {
  const customsearchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(color: Colors.white),
      child: Center(child: Icon(Icons.search)),
    );
  }
}
