import 'package:flutter/material.dart';
import 'package:toptify/features/home/screens/screen1.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:toptify/features/home/screens/screen3.dart';
import 'package:toptify/features/home/screens/screen2.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List pages = [
    Screen1(),
    Screen2(),
    Screen3(),
  ];

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('#212121'),
        centerTitle: true,
        title: Text(
          'Toptify',
          style: GoogleFonts.montserrat(
            color: HexColor('#1db954'),
            fontWeight: FontWeight.bold,
            fontSize: 35,
          ),
        ),
      ),
      body: pages[_selectedIndex],
      backgroundColor: Colors.grey,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Theme.of(context).textSelectionTheme.selectionColor,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.music_note),
            label: '#SOTW',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            label: '#AOTW',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.album),
            label: '#POTW',
          ),
        ],
      ),
    );
  }
}
