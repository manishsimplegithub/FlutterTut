import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  int days = 30;
  String name = "manish";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by$name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
 