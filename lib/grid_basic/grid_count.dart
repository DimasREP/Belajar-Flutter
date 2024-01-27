import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  GridCount({super.key});

  @override
  var data = List<String>.generate(26, (index) => String.fromCharCode('A'.codeUnitAt(0) + index));
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      scrollDirection: Axis.horizontal,
      children: List.generate(26, (index) => Container(
        child: Card(
          color: Colors.amber,
          child: Center(child: Text("${data[index]}")),
        ),
      )),
    );
  }
}