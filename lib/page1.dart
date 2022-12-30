

import 'package:flutter/material.dart';


class Page1_Demo extends StatefulWidget {
  const Page1_Demo({Key? key}) : super(key: key);

  @override
  State<Page1_Demo> createState() => _Page1_DemoState();
}

class _Page1_DemoState extends State<Page1_Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
          child: Text('Page1',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white))),
    );
  }
}
