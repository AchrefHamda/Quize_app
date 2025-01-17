import 'package:flutter/material.dart';
import 'package:quize_app/Acceuil.dart';
import 'package:quize_app/Finich.dart';
import 'package:quize_app/Q2.dart';
import 'package:quize_app/Q3.dart';
import 'package:quize_app/Q4.dart';
import 'package:quize_app/Q5.dart';
import 'package:quize_app/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "quize app",
      debugShowCheckedModeBanner: false,
      
      home: Acceuil(),
       initialRoute: '/Acceuil',
  routes: {
    '/Acceuil': (context) => Acceuil(),
    '/home': (context) => Homepage(),
        '/Q2': (context) => Q2(),
        '/Q3': (context) => Q3(),
        '/Q4': (context) => Q4(),
        '/Q5': (context) => Q5(),
        '/Finich': (context) => Finich(),

  },
    );
  }
}
