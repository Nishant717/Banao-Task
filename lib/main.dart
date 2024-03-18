// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:task/Pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 154, 187, 155),
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
      },
    );
  }
}
