import 'package:fitness_app/dhruvil/activitylevel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
import 'activitylevel.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class GoalScreen extends StatefulWidget {
  const GoalScreen({super.key});

  @override
  State<GoalScreen> createState() => _GoalScreenState();
}

class _GoalScreenState extends State<GoalScreen> {
  List reminderVal = [
    "Gain weight",
    "Lose weight",
    "Get fitter",
    "Gain more flexible",
    "Learn the basic"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
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
          Padding(
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
          Padding(
            padding: EdgeInsets.only(top: 65, left: 20),
            child: Text(
              "HOW OLD ARE YOU ?",
              style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 20),
            child: Text(
              "THIS HELPS CREATE YOUR PERSONALIZED PLAN",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  fontFamily: "Integral CF",
                  color: Colors.white),
            ),
          ),
          SizedBox(
            height: 170,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 250,
                height: 270,
                child: CupertinoPicker(
                    itemExtent: 50,
                    magnification: 1.5,
                    diameterRatio: 1,
                    selectionOverlay: Column(
                      children: [
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
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ))
                        .toList()),
              ),
            ],
          ),
          SizedBox(
            height: 185,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                  height: 54,
                  width: 54,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 38, 38, 38),
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 180),
                  child: AppButton(width: 120, text: "Next", isIcon: true),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 180),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ActivityLevelScreen(),
                          ));
                    },
                    child: AppButton(width: 120, text: "Next", isIcon: true),
                  ),
                ),
                SizedBox(
                  width: 140,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const ActivityLevelScreen(),
                      ),
                    );
                  },
                  child: Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFD0FD3E),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Next',
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
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
      ),
    );
  }
}
