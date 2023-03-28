import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HackTheBox-SRMIST',
      color: const Color(0xFF9FEF00),
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
    );
  }
}
