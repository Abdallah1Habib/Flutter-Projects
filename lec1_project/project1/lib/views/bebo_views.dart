import 'package:flutter/material.dart';
import 'Widgets/body.dart';
import 'Widgets/bottomsheet.dart';

class BeboViews extends StatelessWidget {
  const BeboViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return Addnote();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const beboBody(),
    );
  }
}
