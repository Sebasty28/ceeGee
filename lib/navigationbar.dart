import 'package:flutter/material.dart';
import 'homepage.dart';
import 'explorepage.dart';
import 'profilepage.dart';
import 'informationpage.dart';
import 'learnpage.dart';

class NavigationBar extends StatefulWidget {
  const NavigationBar({super.key});

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
    int _selectedIndex = 0;

    final List<Widget> _pages = [
    const Homepage(), 
    const Explorepage(), 
    const Informationpage(),
    const Learnpage(),
    const Profilepage(),
    ];

    // 3. The logic to change the tab
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex], 
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed, 
        backgroundColor: const Color(0xFF8B4513), 
        unselectedItemColor: const Color(0xFFD6C2A6),
        selectedItemColor: const Color(0xFFD9AE6A), 
        iconSize: 24,

        selectedLabelStyle: const TextStyle(
          fontFamily: 'DoHyeon', 
          fontSize: 14,
          height: 0.8, 
        ),
        unselectedLabelStyle: const TextStyle(
          fontFamily: 'DoHyeon',
          fontSize: 13,
        ),

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.explore_rounded), label: 'Explore'),
          BottomNavigationBarItem(icon: Icon(Icons.info_rounded), label: 'Information'),
          BottomNavigationBarItem(icon: Icon(Icons.music_note), label: 'Learn'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile', ),
        ],
      ),
    );
  }
}