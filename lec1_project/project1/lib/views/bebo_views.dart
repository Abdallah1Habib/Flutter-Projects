import 'package:flutter/material.dart';
import 'Widgets/body.dart';

class BeboViews extends StatelessWidget {
  const BeboViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const beboBody(),
    );
  }
}
