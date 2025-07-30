import 'package:flutter/material.dart';
import 'package:nitdev_intro/intro_home_page.dart';

void main() {
  runApp(MyIntroApp());
}

class MyIntroApp extends StatelessWidget {
  const MyIntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Intro",
      theme: ThemeData(primaryColor: Colors.deepPurple),
      home: IntroHomePage(),
    );
  }
}
