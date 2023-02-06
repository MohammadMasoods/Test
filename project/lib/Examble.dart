import 'package:flutter/material.dart';

void main() {
  runApp(Myapp1());
}

class Myapp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage1());
  }
}

class HomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(children: [
          Container(
            child: Text(
              "I lob Asmaa ,Asmaa from jenin , I am dream",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          )
        ]));
  }
}
