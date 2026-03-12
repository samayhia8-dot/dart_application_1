import 'package:flutter/material.dart';
import 'package:nti_day_6/proflie_screen.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProflieScreen(),
    );
  }
}


