import 'package:flutter/material.dart';
import 'package:flutter_lab/ch2/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<MyApp>
    with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tab Test'),
          bottom: TabBar(
            controller: controller,
            tabs: <Widget>[
              Tab(text: 'One'),
              Tab(text: 'Two'),
              Tab(text: 'Three'),
            ],
          ),
        ),
        body: TabBarView(
          controller: controller,
          children: <Widget>[
            Center(
                child: Text(
              'One Screen',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )),
            Center(
                child: Text(
              'Two Screen',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )),
            Center(
              child: Text(
                'Three Screen',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
