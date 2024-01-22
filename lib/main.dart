import 'package:belajar/container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Yuks",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(220, 48, 201, 228),
          title: Text("Belajar Flutter"),
        ),
        body: BelajarContainer(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello World..\nHaloo Brodiee",
          style: TextStyle(
              color: Colors.pink,
              fontSize: 25,
              fontWeight: FontWeight.bold)),
    );
  }
}
