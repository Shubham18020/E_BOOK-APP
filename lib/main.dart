import 'package:e_book/config/themes.dart';
import 'package:e_book/pages/HomePage/homepage.dart';
import 'package:e_book/pages/welcomepage.dart';
//import 'package:e_book/pages/welcomepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E BOOK',
      theme: lightTheme,
      home: const WelcomePage(),
    );
  }
}
