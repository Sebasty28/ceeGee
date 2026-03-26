import 'package:flutter/material.dart';

class Learnpage extends StatelessWidget {
  const Learnpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color(0xFFFAF0E6), 
        body: SingleChildScrollView(
          child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration( 
                color: const Color(0xFFFFF8ED),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                ),
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
                    padding: const EdgeInsets.only(top: 60.0, left: 40.0, right: 40.0, bottom: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Learn',
                          style: TextStyle(
                            fontSize: 40,
                            fontFamily: 'DoHyeon',
                            color: Color(0xFF5D4037),
                          ),
                        ),

                        const SizedBox(height: 10),

                        const Text(
                          'Read And Select The Instrument You Are Most Curious About!',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Dongle',
                            height: 0.6,
                            color: Color(0xFF5D4037),
                          ),
                        ),

                        const SizedBox(height: 15),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 15),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Acoustic Guitar',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

             Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Grand Piano',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Violin',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Harp',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Mandolin',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Bass',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'Coming Soon!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Dongle',
                            fontSize: 28,
                            color: Color(0xFFD6C2A6),
                          ),
                        ),
                        backgroundColor: const Color(0xFF8B4513),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFFF9EE),
                    foregroundColor: const Color(0xFF5D4037),
                    elevation: 3,
                    minimumSize: const Size(double.infinity, 90),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Drums',
                    style: TextStyle(
                      fontFamily: 'DoHyeon',
                      fontSize: 38,
                      color: Color(0xFF5D4037),
                    ),
                  ),
                ),
              ),

            ], 
          ),  
        ),
    );
  }
}