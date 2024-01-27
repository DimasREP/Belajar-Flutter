import 'package:flutter/material.dart';

class ListItem {
  final String imageurl;
  final String artikel;

  ListItem(this.imageurl, this.artikel);
}

class LatihanList extends StatelessWidget {
  LatihanList({super.key});

  final List<ListItem> itemList = [
    ListItem(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
        "Marvel terkenal karena mengorbitkan karekter-karakter komik populer sebagian karekter ciptaan marvel beroprasi dalam dunia yang di kenal sebagai marvel universe"),
    ListItem(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
        "Marvel terkenal karena mengorbitkan karekter-karakter komik populer sebagian karekter ciptaan marvel beroprasi dalam dunia yang di kenal sebagai marvel universe"),
    ListItem(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
        "Marvel terkenal karena mengorbitkan karekter-karakter komik populer sebagian karekter ciptaan marvel beroprasi dalam dunia yang di kenal sebagai marvel universe"),
    ListItem(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
        "Marvel terkenal karena mengorbitkan karekter-karakter komik populer sebagian karekter ciptaan marvel beroprasi dalam dunia yang di kenal sebagai marvel universe"),
    ListItem(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ1kC3Zrto2Z6URKMMOe0HQRES4uJFTBM3Jw&usqp=CAU",
        "Marvel terkenal karena mengorbitkan karekter-karakter komik populer sebagian karekter ciptaan marvel beroprasi dalam dunia yang di kenal sebagai marvel universe"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
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
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                    child: ListView.separated(
                        itemCount: itemList.length,
                        separatorBuilder: (context, index) {
                          return Divider(
                            color: Colors.grey,
                          );
                        },
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.all(10),
                            height: 100,
                            width: 200,
                            child: Row(
                              children: [
                                Container(
                                  width: 200,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image:
                                        NetworkImage(itemList[index].imageurl),
                                  )),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 230,
                                      child: Text(itemList[index].artikel),
                                    )
                                  ],
                                )
                              ],
                            ),
                          );
                        }),
                  )
                ],
              ),
              Column(
                children: [
                  Text("GALERI",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                  Container(
                    width: 500,
                    height: 200,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: itemList.length,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Container(
                                  width: 150,
                                  child: Image.network(
                                    itemList[index].imageurl,
                                    width: 200,
                                    height: 200,
                                  ),
                                )
                              ],
                            ),
                          );
                        }),
                  )
                ],
              )
            ],
          ),
        ],
     ),
);
}
}