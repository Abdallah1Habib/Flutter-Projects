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

class customsearchicon extends StatelessWidget {
  const customsearchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Icon(Icons.search)),
    );
  }
}
