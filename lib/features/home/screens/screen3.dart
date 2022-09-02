import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HexColor('#b3b3b3'),
      child: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/images/talk.png',
                    width: 100,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('#1 Talk that Talk',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 21,
                              fontWeight: FontWeight.bold)
                      ),
                      Text('Artist : Twice',
                          style: TextStyle(color: Colors.white)),
                      Text('Genre : K-Pop',
                          style: TextStyle(color: Colors.white)),
                      Text('Released Date: 08.26.22',
                          style: TextStyle(color: Colors.white)),
                    ],
                  )
                ],
              ),
            )),
                  Card(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/august.png',
                              width: 100,
                              height: 100,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('#2 August',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)
                                ),
                                Text('Artist : Taylor Swift',
                                    style: TextStyle(color: Colors.white)),
                                Text('Genre : Dream Pop',
                                    style: TextStyle(color: Colors.white)),
                                Text('Released Date: 07.24.20',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            )
                          ],
                        ),
                      )),
                  Card(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/glimpse.png',
                              width: 100,
                              height: 100,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('#3 Glimpse of Us',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold)
                                ),
                                Text('Artist : Joji',
                                    style: TextStyle(color: Colors.white)),
                                Text('Genre : Alternative/Indie',
                                    style: TextStyle(color: Colors.white)),
                                Text('Released Date: 06.10.22',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            )
                          ],
                        ),
                      )),
                  Card(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/paraluman.jpg',
                              width: 100,
                              height: 100,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('#4 Paraluman',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 26,
                                        fontWeight: FontWeight.bold)
                                ),
                                Text('Artist : Adie',
                                    style: TextStyle(color: Colors.white)),
                                Text('Genre : Alternative/Indie',
                                    style: TextStyle(color: Colors.white)),
                                Text('Released Date: 09.24.21',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            )
                          ],
                        ),
                      )),
                  Card(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/amazing.jpg',
                              width: 100,
                              height: 100,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('#5 Amazing',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)
                                ),
                                Text('Artist : Rex Orange Country',
                                    style: TextStyle(color: Colors.white)),
                                Text('Genre : Alternative/Indie',
                                    style: TextStyle(color: Colors.white)),
                                Text('Released Date: 02.14.22',
                                    style: TextStyle(color: Colors.white)),
                              ],
                            )
                          ],
                        ),
                      )),

                ],
            ),
        ),
      ));
  }
}