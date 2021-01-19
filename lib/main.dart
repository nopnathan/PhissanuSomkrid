import 'package:flutter/material.dart';
import 'package:Newdamo/Screens/Welcome/welcome_screen.dart';
import 'package:Newdamo/constants.dart';
import 'package:Newdamo/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
