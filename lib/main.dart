import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    title : "Mi primer Flutter",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter 01"),
      ),
    body: Center(
      child: Text("Hello World"),
        ),
      ),
    );
  }

}

