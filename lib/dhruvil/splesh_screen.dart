import 'package:fitness_app/dhruvil/onbording.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class SpleshScreen extends StatefulWidget {
  const SpleshScreen({super.key});

  @override
  State<SpleshScreen> createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              CupertinoPageRoute(
                builder: (context) => const OnbordingScreen(),
              ));
        },
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: SizedBox(
                    height: 70,
                    width: 70,
                    child: Image.asset(
                      "assets/image/chirag/dpro1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 65,
                  width: 200,
                  child: Padding(
                    padding: EdgeInsets.only(left: 32),
                    child: Text(
                      "DEV",
                      style: TextStyle(
                        color: Color(0xFFD0FD3E),
                        fontFamily: "Integral CF",
                        fontSize: 60,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                ),
                const Text(
                  "MUSCLES",
                  style: TextStyle(
                      color: Color(0xFFD0FD3E),
                      fontFamily: "Integral CF",
                      fontSize: 45,
                      fontWeight: FontWeight.w100),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
