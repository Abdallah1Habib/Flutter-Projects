import 'package:flutter/material.dart';

class noteItem extends StatelessWidget {
  const noteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: const Text(
            "Flutter Tips",
            style: TextStyle(color: Colors.black, fontSize: 26),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 16),
            child: Text(
              "Build your career with Abdallah Habib",
              style:
                  TextStyle(color: Colors.black.withOpacity(.4), fontSize: 20),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.delete,
              size: 24,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text(
            "March1 , 2023",
            style: TextStyle(color: Colors.black.withOpacity(.4), fontSize: 14),
          ),
        ),
      ]),
    );
  }
}
