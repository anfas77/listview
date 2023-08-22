import 'package:flutter/material.dart';
import 'package:listview/list2.dart';

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Text("NIYAS"),
        Text("ANFAZ"),
        Text("RUMAIZ"),
        TextButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondPage(),
                ));
          },
          child: Text("NextPage"),
        )
      ],
    )));
  }
}
