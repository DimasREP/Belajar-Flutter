import 'package:flutter/material.dart';
import 'package:belajar/screen/detail_galaksi_screen.dart';
import '../helpers/size_helper.dart';

class ListGalaksiScreen extends StatelessWidget {
  final List<Map<String, dynamic>> galaksiData = [
    {
      "nama" : "BIMA SAKTI",
      "image": "../assets/images/bimasakti.jpg",
      "desc" : "Galaksi Bima Sakti adalah galaksi spiral yang besar, yang di dalamnya terdapat Tata Surya, tempat planet Bumi beredar mengelilingi matahari."
    },
    {
      "nama" : "ANDROMEDA",
      "image": "../assets/images/andromeda.jpg",
      "desc" : "Galaksi Andromeda adalah sebuah galaksi spiral yang berjarak kira-kira 2,5 juta tahun cahaya dari bumi. Galaksi ini merupakan salah satu galaksi di luar galaksi Bima Sakti yang dapat dilihat dengan mata telanjang pada malam yang cerah, tanpa bulan, dan tanpa polusi cahaya."
    },
    {
      "nama": "SOMBRERO",
      "image": "../assets/images/sombrero.jpg",
      "desc": "Galaksi Sombrero adalah galaksi sangat cerah, yakni pada pusat tonjolannya yang besar dan di bagian tengah dikelilingi debut."
    },
    {
      "nama": "THE ROSE",
      "image": "images/therose.jpg",
      "desc": "Galaksi ini disebut demikian sebab bentuknya seperti bunga mawar dan berada di rasi bintang Andromeda."
    },
    {
      "nama": "SCULPTOR",
      "image": "images/sculptor.jpg",
      "desc": "Galaksi Sculptor  adalah anggota paling terang dari kelompok sculptor, dikelompokkan di sekitar kutub galaksi Selatan oleh karena itu, kadang-kadang juga disebut Grup Kutub Selatan."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("../assets/images/background1.jpeg"),
            fit: BoxFit.cover),
        ),
      child: ListView.builder(
        itemCount: galaksiData.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailGalaksiScreen(
                    nama: galaksiData[index]["nama"],
                    image: galaksiData[index]["image"],
                    desc: galaksiData[index]["desc"]),
                ),
              );
            },
            child: Container(
              alignment: Alignment.bottomLeft,
              height: displayHeight(context) * 0.25,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                image: AssetImage("${galaksiData[index]["image"]}"),
                fit: BoxFit.cover
              ),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black),
                child: Text(
                  "${galaksiData[index]["nama"]}",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.orangeAccent,
                  ),
                ),
                )
            )
          );
        },
      ),
      ),
    );
  }
}