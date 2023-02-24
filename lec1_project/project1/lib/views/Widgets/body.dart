import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/customappbar.dart';

class beboBody extends StatelessWidget {
  const beboBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        customAppbar(),
      ],
    );
  }
}
