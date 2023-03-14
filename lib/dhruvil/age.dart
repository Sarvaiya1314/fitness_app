import 'package:fitness_app/dhruvil/weight.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class AgeScreen extends StatefulWidget {
  const AgeScreen({super.key});

  @override
  State<AgeScreen> createState() => _AgeScreenState();
}

class _AgeScreenState extends State<AgeScreen> {
  List reminderVal = [33, 34, 35, 36, 37, 38, 39];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.only(top: 65, left: 20),
          child: Text(
            "HOW OLD ARE YOU ?",
            style: TextStyle(
                fontFamily: "Integral CF",
                fontWeight: FontWeight.w100,
                fontSize: 22,
                color: Colors.white),
          ),
        ),
       const Padding(
          padding: EdgeInsets.only(top: 15, left: 20),
          child: Text(
            "THIS HELPS CREATE YOUR PERSONALIZED PLAN",
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 13,
                fontFamily: "Integral CF",
                color: Colors.white),
          ),
        ),
       const SizedBox(
          height: 80,
        ),
        const SizedBox(
          height: 110,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 65, left: 15),
          child: Text(
            "HOW OLD ARE YOU ?",
            style: TextStyle(
                fontFamily: "Integral CF",
                fontWeight: FontWeight.w100,
                fontSize: 20,
                color: Colors.white),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 90,
              height: 270,
              child: CupertinoPicker(
                  itemExtent: 50,
                  magnification: 1.3,
                  diameterRatio: 0.99,
                  selectionOverlay: Column(
                    children: const [
                      Divider(
                        thickness: 3,
                        color: Color(0xFFD0FD3E),
                      ),
                      Spacer(),
                      Divider(
                        thickness: 3,
                        color: Color(0xFFD0FD3E),
                      ),
                    ],
                  ),
                  onSelectedItemChanged: (value) {},
                  scrollController: FixedExtentScrollController(),
                  children: reminderVal
                      .map((item) => Center(
                            child: Text(
                              item.toString(),
                              style: const TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ))
                      .toList()),
            ),
          ],
        ),
        const SizedBox(
          height: 210,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 25),
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
              const Padding(
                  padding: EdgeInsets.only(left: 180),
                  child: AppButton(width: 120, text: "Next", isIcon: true)),
              const SizedBox(
                width: 150,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const WeightScreen(),
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
      ]),
    );
  }
}
