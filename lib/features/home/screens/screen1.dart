import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(
        width: 400,
        height: 500,
      ),
        child: Card(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/images/talk.png',
                    width: 300,
                    height: 300,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('TOP SONG OF THE WEEK',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)
                      ),
                      Text('Song: Talk that Talk',
                          style: TextStyle(color: Colors.white)),
                      Text('Artist: Twice',
                          style: TextStyle(color: Colors.white)),
                      Text('Genre: K-Pop',
                          style: TextStyle(color: Colors.white)),
                    ],
                  )
                ],
              ),
            )
        ),
      ),
    );
  }
}
