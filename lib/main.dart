import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';


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
      title: 'Homework',
      theme: ThemeData(
 primarySwatch: Colors.lightGreen),
      home: const home(),
    );
  }
}