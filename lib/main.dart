import 'package:flutter/material.dart';
import 'package:projek_pertama/views/pages.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("HOME"),
        ),
        body: week3Page()
      ),
      )
    ;
     
  }
}


