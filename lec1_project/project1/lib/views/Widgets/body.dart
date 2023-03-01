import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/customappbar.dart';

class beboBody extends StatelessWidget {
  const beboBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          customAppbar(),
        ],
      ),
    );
  }
}

class noteItem extends StatelessWidget {
  const noteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.yellow, borderRadius: BorderRadius.circular(16)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: const Text(
            "Flutter Tips",
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          subtitle: Text(
            "Build your career with Abdallah Habib",
            style: TextStyle(color: Colors.black.withOpacity(.4), fontSize: 20),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete),
          ),
        ),
        Text(
          "March1 , 2023",
          style: TextStyle(color: Colors.black),
        ),
      ]),
    );
  }
}
