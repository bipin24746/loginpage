import 'package:flutter/material.dart';
import 'package:loginpage/pages/loginpage.dart';
import 'package:loginpage/pages/registerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Loginpage(), // Using Loginpage as the home page
    );
  }
}
