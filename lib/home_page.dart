import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/Pangandaran.png'),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Pangandaran',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Ciamis, Jawa Barat',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0XFFFFB800),
                      ),
                      Text("4.2"),
                    ],
                  ),
                ],
              )),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('CALL',
                        style: TextStyle(
                          color: Color(0XFF00AA3FF),
                          fontSize: 12,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.near_me,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('ROUTE',
                        style: TextStyle(
                          color: Color(0XFF00AA3FF),
                          fontSize: 12,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('SHARE',
                        style: TextStyle(
                          color: Color(0XFF00AA3FF),
                          fontSize: 12,
                        )),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Pangandaran adalah Objek wisata di Kabupaten Ciamis yang merupakan primadona pantai di Jawa Barat ini terletak di Desa Pananjung dengan jarak 92 km dari Kota Ciamis ke arah selatan. \n\nPantai Pangandaran merupakan pantai yang menghadap ke Samudra Hindia. Pasir putih dan pasir hitam, disertai dengan kondisi alamnya yang masih indah dan alami, ditambah lingkungannya yang bersih dan berombang tenang serta pemandangan matahari terbenam yang spektakuler.',
              )),
        ],
      )),
    );
  }
}
