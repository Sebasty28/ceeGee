import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

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
                // placeholder only
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
              child: SafeArea( // color can hit the top
                child: Padding(
                  padding: const EdgeInsets.only(top: 60.0, left: 40.0, right: 40.0, bottom: 10.0), 
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Homepage',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'DoHyeon',
                          color: Color(0xFF5D4037),
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        'Welcome Sebastian! Are You New To Music? Do Not Know What Instruments To Use?',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Dongle',
                          height: 0.6, 
                          color: Color(0xFF5D4037),
                        ),
                      ),

                      const SizedBox(height: 15),

                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'Opening Learn Section...',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Dongle',
                                        fontSize: 28,
                                        color: Color(0xFFD6C2A6), 
                                      ),
                                    ),
                                    backgroundColor: Color(0xFF8B4513),
                                  ),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF8B4513),
                                foregroundColor: const Color(0xFFD6C2A6),
                                shape: const StadiumBorder(),
                                elevation: 3
                              ),
                              child: const Text(
                                'Learn',
                                style: TextStyle(fontFamily: 'DoHyeon', fontSize: 18),
                              ),
                            ),
                          ),

                          const SizedBox(width: 15), 

                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'Opening Info Section...',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Dongle',
                                        fontSize: 28,
                                        color: Color(0xFFD6C2A6),
                                      ),
                                    ),
                                    backgroundColor: Color(0xFF8B4513), 
                                  ),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF8B4513),
                                foregroundColor: const Color(0xFFD6C2A6),
                                shape: const StadiumBorder(),
                                elevation: 3
                              ),
                              child: const Text(
                                'Info',
                                style: TextStyle(fontFamily: 'DoHyeon', fontSize: 18),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            
            const SizedBox(height: 15),

            const Padding(
              padding: EdgeInsets.only(left: 45.0, bottom: 8.0), 
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Fun Fact',
                  style: TextStyle(
                    fontFamily: 'DoHyeon',
                    fontSize: 40,
                    color: Color(0xFF5D4037),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 15),

             const Padding(
              padding: EdgeInsets.only(left: 45.0, right: 25.0, bottom: 8.0), 
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'In A Grand Piano This Staggering Amount Of Pressure Similar To The Weight Of Several Elephants Is Necessary To Produce The Full, Rich Sound Of The Instrument. Because of this, pianos require a massive cast-iron frame (or "plate") to keep from imploding.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontFamily: 'Dongle',
                    fontSize: 32,
                    height: 0.6,
                    color: Color(0xFF5D4037),
                  ),
                ),
              ),
            ),

          ],
        ),
      );
  }
}