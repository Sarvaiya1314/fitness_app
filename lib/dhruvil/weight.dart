import 'package:fitness_app/dhruvil/height.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class WeightScreen extends StatefulWidget {
  const WeightScreen({super.key});

  @override
  State<WeightScreen> createState() => _WeightScreenState();
}

class _WeightScreenState extends State<WeightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65),
              child: Text(
                "WHAT'S YOUR WEIGHT?",
                style: TextStyle(
                    fontFamily: "Integral CF",
                    fontWeight: FontWeight.w100,
                    fontSize: 20,
                    color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                "YOU CAN ALWAYS CHANGE THIS LATER",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 10,
                    fontFamily: "Integral CF",
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 160,
            ),
            Image.asset("assets/image/chirag/dpro10.png"),
            const SizedBox(
              height: 260,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 38, 38, 38),
                    ),
                    child: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 170),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const HeightScreen(),
                            ));
                      },
                      child: const AppButton(
                          width: 120, text: "Next", isIcon: true),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
