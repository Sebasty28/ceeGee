import 'package:flutter/material.dart' hide NavigationBar;
import 'navigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'CeeGee',
        theme: ThemeData(
         useMaterial3: true,
        ),
        home: const NavigationBar(),
      );
  }
}