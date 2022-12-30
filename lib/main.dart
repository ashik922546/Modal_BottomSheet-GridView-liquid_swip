import 'package:day19/modal_bottomd.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: GridView_Demo(),
      //home: Liquid_Swip_Demo(),
      home: ModalBottom_Sheet_Demo(),
    );
  }
}
