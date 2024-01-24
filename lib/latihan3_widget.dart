import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 500,
          height: 150,
          margin: EdgeInsets.all(0),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://sportshub.cbsistatic.com/i/2021/11/11/f0d33317-5c68-4ad7-9941-f55fdf656e67/new-marvel-disney-plus-banner-revealed-day.jpg?auto=webp&width=1630&height=628&crop=2.596:1,smart"),
                  fit: BoxFit.cover)),
        ),
        Container(
          width: double.infinity,
          height: 180,
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(5),
          // color: Color.fromARGB(255, 156, 173, 180),
          child: Row(
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
                height: 300,
                width: 185,
              ),
              Text(
                  "Marvel terkenal karena telah\nmengorbitkan karekter-karakter komik\npopuler sebagian besar karekter ciptaan\nmarvel beroprasi dalam dunia\n yang di kenal sebagai marvel universe"),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Text(
                "Geleri",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLqqRecaI467mGPYj7VeWjkqvIDvURVUQMew&usqp=CAU",
                    height: 170,
                    width: 175,
                  ),
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdZsgB32-eaeYpFTsu70kkWj0i4GoRy1MgYA&usqp=CAU",
                    height: 155,
                    width: 156,
                  ),
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzZw6TBM6Jb_g2DoJKBJX1YMIdVXwmIaWmQg&usqp=CAU",
                    height: 155,
                    width: 156,
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
