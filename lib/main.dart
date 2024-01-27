import 'package:belajar/column_widget.dart';
import 'package:belajar/container_widget.dart';
import 'package:belajar/grid_basic/grid_basic.dart';
import 'package:belajar/grid_basic/grid_builder.dart';
import 'package:belajar/grid_basic/grid_count.dart';
import 'package:belajar/grid_basic/latihan_grid.dart';
import 'package:belajar/latihan1_widget.dart';
import 'package:belajar/latihan2_widget.dart';
import 'package:belajar/latihan3_widget.dart';
import 'package:belajar/list_view/latihan_list.dart';
import 'package:belajar/list_view/list_basic.dart';
import 'package:belajar/list_view/list_builder.dart';
import 'package:belajar/list_view/list_separated.dart';
import 'package:belajar/row_column.dart';
import 'package:belajar/row_widget.dart';
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
        body: LatihanGrid(),
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
