import 'package:fitness_app/dhruvil/age.dart';
//import 'package:fitness_app/dhruvil/splesh_screen.dart';
//import 'package:fitness_app/hardi/fitness_screen_3.dart';
import 'package:flutter/material.dart';

//import 'chirag/screen_two.dart';
//import 'dhruvil/onbording.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AgeScreen(),
    );
  }
}
