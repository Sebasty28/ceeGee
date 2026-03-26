import 'package:flutter/material.dart';

class Explorepage extends StatelessWidget {
  const Explorepage({super.key});

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
                              'Explore',
                              style: TextStyle(
                                fontSize: 40,
                                fontFamily: 'DoHyeon',
                                color: Color(0xFF5D4037),
                              ),
                            ),

                            const SizedBox(height: 10),

                            const Text(
                              'Different Online Discussion Hosted By Musicians, Maestros, and Many More!',
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

                  ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(
                      'assets/images/whereispiano.webp',
                      width: double.infinity,
                      height: 262,
                      fit: BoxFit.cover,
                    ),
                  ),

                   ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(
                      'assets/images/historyofguitar.png',
                      width: double.infinity,
                      height: 589,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
      )
    );
  }
}