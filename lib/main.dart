import 'package:fitness_app/dhruvil/age.dart';
import 'package:fitness_app/dhruvil/gender.dart';
import 'package:fitness_app/dhruvil/onbording.dart';
import 'package:fitness_app/dhruvil/onbording_three.dart';
import 'package:flutter/material.dart';

import 'esha/login_sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'OpenSans',
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const LoginSignUpScreen(),
    );
  }
}
