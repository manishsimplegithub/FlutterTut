import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        // ignore: avoid_unnecessary_containers
        child: Center(
          child: Container(
            child: Text("flutter 30 days"),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
