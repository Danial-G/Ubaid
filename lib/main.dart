



import 'package:flutter/material.dart';
import 'ProfilePage.dart';
import 'CallScreen.dart';
import 'SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the debug banner
      title: 'Organic App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: WelcomePage(), // Sets the OrganicHomePage as the home screen
    );
  }
}