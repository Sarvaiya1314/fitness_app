import 'package:fitness_app/dhruvil/height.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
import 'height.dart';
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
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65),
              child: Text("WHAT'S YOUR WEIGHT?",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text("YOU CAN ALWAYS CHANGE THIS LATER",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
            const SizedBox(
              height: 160,
            ),
            Image.asset("assets/image/chirag/dpro10.png"),
            const SizedBox(
              height: 230,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 38, 38, 38),
                    ),
                    ),

                   Padding(
              padding:  EdgeInsets.only(left: 180),
              child: AppButton(
                width: 120,
                text: "Next",
                isIcon: true

              ),),
                   Padding(
              padding:const  EdgeInsets.only(left: 180),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HeightScreen(),));
                },
                child:const AppButton(
                  width: 120,
                  text: "Next",
                  isIcon: true
                ),
                ),
                ),
                  const SizedBox(
                    width: 140,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const HeightScreen(),
                        ),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFD0FD3E),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Next',
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Image.asset(
                            'assets/image/chirag/Cpuplay.png',
                            height: 15,
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ));
  }
}
