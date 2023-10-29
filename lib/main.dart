import 'package:flutter/material.dart';
import 'package:revision_of_navigation_bar_app/home_screen.dart';
import 'package:revision_of_navigation_bar_app/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id : (context) => HomeScreen(),
        ScreenTwo.id : (context) => ScreenTwo(),
      },

    );
  }
}

