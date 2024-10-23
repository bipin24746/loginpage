import 'package:flutter/material.dart';
import 'package:loginpage/pages/loginpage.dart';
import 'package:loginpage/pages/registerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      home: const Loginpage(),
=======
      home: const Registerpage(),
>>>>>>> 6ab392accb935ebdcb35661b009adb5533a2a182
    );
  }
}
