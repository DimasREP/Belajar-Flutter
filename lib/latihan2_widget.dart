import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 96, 113, 204),
      borderRadius: BorderRadius.circular(15)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtULOC4udgo4v_wp7qH2byAZvz54GHGJ8Qxw&usqp=CAU", width: 130, height: 130,),
              Text("MARVEL")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtULOC4udgo4v_wp7qH2byAZvz54GHGJ8Qxw&usqp=CAU", width: 130, height: 130,),
                Text("MARVEL")
              ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtULOC4udgo4v_wp7qH2byAZvz54GHGJ8Qxw&usqp=CAU", width: 130, height: 130,),
              Text("MARVEL")
            ],
          )
        ],
      ),
    );
  }
}
