import 'package:flutter/material.dart';

class Page3_Demo extends StatefulWidget {
  const Page3_Demo({Key? key}) : super(key: key);

  @override
  State<Page3_Demo> createState() => _Page3_DemoState();
}

class _Page3_DemoState extends State<Page3_Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
          child: Text('Page3',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white))),
    );
  }
}
