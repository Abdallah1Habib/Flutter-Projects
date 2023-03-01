import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Widgets/editviewbody.dart';

class editnoteview extends StatelessWidget {
  const editnoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: editviewbody(),
    );
  }
}
