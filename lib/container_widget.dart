import 'package:flutter/material.dart';

// container adalah wadah untuk menampung widget_lain
class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      height: 800,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 96, 113, 204),
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
      width: 700,
      height: 700,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      color: Color.fromARGB(255, 120, 149, 241),
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
      color: Color.fromARGB(255, 156, 173, 180),
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
      width: 500,
      height: 500,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://cdn.i-scmp.com/sites/default/files/d8/images/methode/2020/05/12/27bc124c-90e1-11ea-a674-527cfdef49ee_image_hires_160918.jpg"),
          fit: BoxFit.fill
        ),
           borderRadius: BorderRadius.circular(20)),
      
    );
  }
}
