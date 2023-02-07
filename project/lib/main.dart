import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), drawer: Drawer(), body: Text("data"));
  }
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Test());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(), drawer: Drawer(), body: Column(children: []))
        //,body:

        ;
  }
}
