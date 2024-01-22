import 'package:flutter/material.dart';

// container adalah wadah untuk menampung widget_lain
class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(15)),
      child: Layer2(),
    );
  }
}

class Layer2 extends StatelessWidget {
  const Layer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: const Color.fromARGB(255, 0, 0, 0),
      borderRadius: BorderRadius.circular(15)),
      child: Layer3(),
    );
  }
}

class Layer3 extends StatelessWidget {
  const Layer3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 600,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 255, 0, 0),
      borderRadius: BorderRadius.circular(15)),
      child: Layer4(),
    );
  }
}

class Layer4 extends StatelessWidget {
  const Layer4 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height: 700,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://pbs.twimg.com/media/Fs-rj9qaIAkP4-x.jpg")
        ),
           borderRadius: BorderRadius.circular(15)),
      
    );
  }
}
