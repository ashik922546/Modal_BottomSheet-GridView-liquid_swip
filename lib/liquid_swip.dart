import 'package:day19/page1.dart';
import 'package:day19/page2.dart';
import 'package:day19/page3.dart';
import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';

class Liquid_Swip_Demo extends StatefulWidget {
  const Liquid_Swip_Demo({Key? key}) : super(key: key);

  @override
  State<Liquid_Swip_Demo> createState() => _Liquid_Swip_DemoState();
}

class _Liquid_Swip_DemoState extends State<Liquid_Swip_Demo> {
  final page_List = [Page1_Demo(), Page2_Demo(), Page3_Demo()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text('Liquid Swip AppBar'),
      ),
      body: LiquidSwipe(
        pages: page_List,
      ),
    );
  }
}
