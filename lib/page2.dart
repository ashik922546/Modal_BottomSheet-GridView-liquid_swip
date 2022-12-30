import 'package:flutter/material.dart';

class Page2_Demo extends StatefulWidget {
  const Page2_Demo({Key? key}) : super(key: key);

  @override
  State<Page2_Demo> createState() => _Page2_DemoState();
}

class _Page2_DemoState extends State<Page2_Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
          child: Text('Page2',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white))),
    );
  }
}
