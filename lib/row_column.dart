import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
   return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text("Ini Adalah Isi Row 1"),
      Text("Ini Adalah Isi Row 2"),
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Ini Adalah Column 1"),
          Text("Ini Adalah Column 2"),
          Text("Ini Adalah Column 3"),
        ],
      )
    ],
   );
  }
}