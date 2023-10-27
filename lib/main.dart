import 'package:ecommerce/feature/Onboading/onboading_Screen.dart';
import 'package:ecommerce/feature/home/screen/homescreent.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboadingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
