import 'package:fitness_app/dhruvil/onbording_three.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBordingTwoScreen extends StatefulWidget {
  const OnBordingTwoScreen({super.key});

  @override
  State<OnBordingTwoScreen> createState() => _OnBordingTwoScreenState();
}

class _OnBordingTwoScreenState extends State<OnBordingTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const OnbordingThreeScreen(),
                  ));
            },
            child: SizedBox(
              height: 480,
              width: double.infinity,
              child: Image.asset("assets/image/chirag/dpro3.png"),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Column(
              children: const [
                Text(
                  "CREATE A WORKOUT PLAN",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Inter",
                      fontSize: 24,
                      fontWeight: FontWeight.w800),
                ),
                Text(
                  "TO STAY FIT",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Integral CF",
                      fontSize: 24,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 160,
          ),
          SizedBox(
            height: 8,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 160),
              child: Row(
                children: [
                  Container(
                    height: 3,
                    width: 12,
                    color: const Color.fromARGB(255, 110, 110, 110),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 4,
                    width: 35,
                    color: const Color(0xFFD0FD3E),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 3,
                    width: 12,
                    color: const Color.fromARGB(255, 110, 110, 110),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
