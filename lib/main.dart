import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizguru/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz Guru',
      home: Splash(),
    );
  }
}
