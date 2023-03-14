import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/esha/sign%20up_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class ActivityLevelScreen extends StatefulWidget {
  const ActivityLevelScreen({super.key});

  @override
  State<ActivityLevelScreen> createState() => _ActivityLevelScreenState();
}

class _ActivityLevelScreenState extends State<ActivityLevelScreen> {
  List reminderVal = ["Rookie","Beginner","Intermediate","Advance","True Beast"];
  
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
                style: TextStyle(fontFamily: "Integral CF", fontWeight: FontWeight.w100, fontSize: 22, color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15, left: 20),
              child: Text(
                "THIS HELPS CREATE YOUR PERSONALIZED PLAN",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13, fontFamily: "Integral CF", color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 170,
            ),
            const Text(
              "Rookie",
              style: TextStyle(fontSize: 18, color: Color(0xFF505050)),
            ),
            const Text(
              "Beginner",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const Divider(
              color: Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text(
              "Intermediate",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 26, color: Colors.white),
            ),
            const Divider(
              color: Color.fromARGB(255, 143, 178, 77),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text(
              "Advance",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const Text(
              "True Beast",
              style: TextStyle(fontSize: 18, color: Color(0xFF505050)),
            ),
            const SizedBox(
              height: 250,
),            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  height: 270,
                  child: CupertinoPicker(
                    itemExtent: 50,
                    magnification: 1.5,
                    diameterRatio: 1,
                    selectionOverlay: Column(
                      children:const [
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
                    onSelectedItemChanged: (value) {  
                    },
                    scrollController: FixedExtentScrollController(),
                    children: reminderVal.map((item) => Center(
                      child: Text(
                        item.toString(),
                        style:const TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    )).toList()
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 185,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 38, 38, 38),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(Icons.arrow_back,
                         color: Colors.white,
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
                          builder: (context) => const SignUpScreen(),
                        ),
                      );
                    },
                    child: const AppButton(
                      isIcon: true,
                      text: 'Next',
                      width: 120,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
