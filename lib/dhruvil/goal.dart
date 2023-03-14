import 'package:fitness_app/dhruvil/activitylevel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
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
              "What’s your goal??",
              style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 20),
            child: Text(
              "THIS HELPS CREATE YOUR PERSONALIZED PLAN",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  fontFamily: "Integral CF",
                  color: Colors.white),
            ),
          ),
          const SizedBox(
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
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ))
                        .toList()),
              ),
            ],
          ),
          const Spacer(),
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
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ActivityLevelScreen(),
                        ));
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(left: 180),
                    child: AppButton(width: 120, text: "Next", isIcon: true),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
