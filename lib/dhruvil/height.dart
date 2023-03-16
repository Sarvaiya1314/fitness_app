import 'package:fitness_app/dhruvil/goal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class HeightScreen extends StatefulWidget {
  const HeightScreen({super.key});

  @override
  State<HeightScreen> createState() => _HeightScreen();
}

class _HeightScreen extends State<HeightScreen> {
  List reminderVal = [164, 165, 166, 167, 168, 169, 170];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 65, left: 20),
            child: Text(
              "WHAT'S YOUR HEIGHT?",
              style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 20),
            child: Text(
              "THIS HELPS US CREATE YOUR PRESONALIZED PLAN",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  fontFamily: "Integral CF",
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 130,
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
                        Padding(
                          padding: EdgeInsets.only(left: 104),
                          child: Text(
                            "cm",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
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
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF3A3A3C),
                    ),
                    child: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const GoalScreen(),
                            ));
                      },
                      child: const AppButton(
                          width: 120, text: "Next", isIcon: true),
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
