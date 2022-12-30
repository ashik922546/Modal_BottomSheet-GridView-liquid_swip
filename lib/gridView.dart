import 'package:flutter/material.dart';

class GridView_Demo extends StatefulWidget {
  const GridView_Demo({Key? key}) : super(key: key);

  @override
  State<GridView_Demo> createState() => _GridView_DemoState();
}

class _GridView_DemoState extends State<GridView_Demo> {
  final imgList = [
    'images/a1.jpg',
    'images/b1.jpg',
    'images/c1.jpg',
    'images/d1.jpg',
    'images/e1.jpg',
    'images/f1.jpg',
    'images/ff.jpg',
    'images/g1.jpg',
    'images/h1.jpg',
    'images/i1.jpg',
    'images/j1.jpg',
    'images/k1.jpg',
    'images/l1.jpg',
    'images/m1.jpg',
    'images/n1.jpg',
    'images/o1.jpg',
    'images/p1.jpg',
    'images/q1.jpg',
    'images/r1.jpg',
    'images/s1.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.more_vert)],
        centerTitle: true,
        backgroundColor: Colors.green[900],
        title: Text('GridView AppBar'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 3,
        mainAxisSpacing: 3,
        children: List.generate(20, (index) {
          return Container(
            padding: EdgeInsets.all(8.0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(imgList[index]), fit: BoxFit.cover),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12)),
          );
        }),
      ),
    );
  }
}
