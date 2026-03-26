import 'package:flutter/material.dart';

class Informationpage extends StatelessWidget {
  const Informationpage({super.key});

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
                  padding: const EdgeInsets.only(top: 60.0, left: 40.0, right: 40.0, bottom: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Information',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'DoHyeon',
                          color: Color(0xFF5D4037),
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        'Read And Be Informed About What CeeGee Is All About.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Dongle',
                          height: 0.6,
                          color: Color(0xFF5D4037),
                        ),
                      ),
                    ],
                  )
                ),
              ),
            ),

              const SizedBox(height: 30),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(35.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFF8ED),
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 20,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      const Text(
                        'CeeGee',
                        style: TextStyle(
                          fontFamily: 'DoHyeon',
                          fontSize: 42,
                          color: Color(0xFF5D4037),
                        ),
                      ),
                      
                      const SizedBox(height: 20),

                      const Text(
                        'CeeGee Is A Mobile Application Build For Novice, Intermediate, Or Professional Musician To Have Insights On What Is Their Music Instrument All About. What Is The Story Behind How A Guitar Is Made, Who Made The Grand Piano? What Are Their Traditional Use?\n\n'
                        'All In All CeeGee Aims To Give A Easy Ways For Acquiring Knowledge About Music. Especially For People That Aims Music As A Career, A Hobby, Or Just A Curious Mind. CeeGee Will Be The One Providing The Gap.\n\n'
                        'With That Start Exploring And Learn The Wonders Of Music And Fill Up Your Curious Mind!',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontFamily: 'Dongle',
                          fontSize: 24,
                          height: 0.8,
                          color: Color(0xFF5D4037),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 40),
          ],
        ),
    );
  }
}