import 'package:flutter/material.dart';

class ModalBottom_Sheet_Demo extends StatefulWidget {
  const ModalBottom_Sheet_Demo({Key? key}) : super(key: key);

  @override
  State<ModalBottom_Sheet_Demo> createState() => _ModalBottom_Sheet_DemoState();
}

class _ModalBottom_Sheet_DemoState extends State<ModalBottom_Sheet_Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Modal_Bottom_Sheet AppBar'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: ((context) {
                    return Container(
                      height: 300,
                      width: 200,
                      color: Colors.greenAccent.shade100,
                      child: Column(children: [
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.green,
                                    blurRadius: 1.5,
                                    offset: Offset(-0.4, 0.2),
                                    blurStyle: BlurStyle.solid,
                                    spreadRadius: 1.3)
                              ]),
                          height: 50,
                          width: double.infinity,
                          child: ListTile(
                            title: Text('Setting'),
                            leading: Icon(Icons.settings),
                            trailing: Icon(Icons.delete),
                          ),
                        ),
                        ListTile(
                          title: Text('Add'),
                          leading: Icon(Icons.add),
                          trailing: Icon(Icons.delete),
                        ),
                        Container(
                          height: 150,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(20)),
                        )
                      ]),
                    );
                  }));
            },
            child: Text('Click')),
      ),
    );
  }
}
