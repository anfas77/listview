import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:listview/list3.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return Text("${index + 1}.primary");
            },
            itemCount: 10,
          ),
        ),
        TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdPage(),
                  ));
            },
            child: Text("NextPage")),
        TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Previous Page"))
      ]),
    );
  }
}
