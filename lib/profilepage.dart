import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: const Color(0xFFFAF0E6), 
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration( 
              color: const Color(0xFFFFF8ED),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 20,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(top: 40.0, left: 40.0, right: 40.0, bottom: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Profile',
                          style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'DoHyeon',
                            color: Color(0xFF5D4037),
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.edit, color: Color(0xFF5D4037), size: 30),
                          padding: EdgeInsets.zero, 
                          constraints: const BoxConstraints(), 
                        ),
                      ],
                    ),
                    
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 35), 

          const Padding(
            padding: EdgeInsets.only(left: 45.0, bottom: 8.0), 
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Name',
                style: TextStyle(
                  fontFamily: 'DoHyeon',
                  fontSize: 22,
                  color: Color(0xFF5D4037),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                color: const Color(0xFF5D4037), 
                borderRadius: BorderRadius.circular(40), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Sebastian Rafael Belando',
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 36,
                    color: Color(0xFFFFF8ED), 
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(height: 20), 

          const Padding(
            padding: EdgeInsets.only(left: 45.0, bottom: 8.0), 
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'DoHyeon',
                  fontSize: 22,
                  color: Color(0xFF5D4037),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                color: const Color(0xFF5D4037),
                borderRadius: BorderRadius.circular(40), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Sebastian@email.com',
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 36,
                    color: Color(0xFFFFF8ED), 
                  ),
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 20), 

          const Padding(
            padding: EdgeInsets.only(left: 45.0, bottom: 8.0), 
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Role',
                style: TextStyle(
                  fontFamily: 'DoHyeon',
                  fontSize: 22,
                  color: Color(0xFF5D4037),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                color: const Color(0xFF5D4037), 
                borderRadius: BorderRadius.circular(40),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Novive Musician',
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 36,
                    color: Color(0xFFFFF8ED), 
                  ),
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 20), 

          const Padding(
            padding: EdgeInsets.only(left: 45.0, bottom: 8.0), 
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Preferred Instrument',
                style: TextStyle(
                  fontFamily: 'DoHyeon',
                  fontSize: 22,
                  color: Color(0xFF5D4037),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                color: const Color(0xFF5D4037), 
                borderRadius: BorderRadius.circular(40), 
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Acoustic Guitar',
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 36,
                    color: Color(0xFFFFF8ED), 
                  ),
                ),
              ),
            ),
          ),
          
          const SizedBox(height: 50), 

           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                color: const Color(0xFFD9AE6A),
                borderRadius: BorderRadius.circular(40),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: const Center(
                child: Text(
                  'Delete Account',
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 36,
                    color: Color(0xFF8B4513), 
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}