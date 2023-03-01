import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/constants.dart';
import 'package:project1/views/bebo_views.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(boxname);
  runApp(const beboApp());
}

class beboApp extends StatelessWidget {
  const beboApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const BeboViews(),
    );
  }
}
