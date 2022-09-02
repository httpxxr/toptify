import 'package:toptify/features/home/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  // 1. everything in flutter starts a widget runApp() (root widget)
  runApp(const MusicTop());
}

class MusicTop extends StatelessWidget {
  // 2. Every stateless widget must override build() method
  const MusicTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toptify',
      home: const HomePage(),
    );
  }
}
