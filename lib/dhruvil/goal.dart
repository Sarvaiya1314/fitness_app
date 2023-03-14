<<<<<<< Updated upstream
import 'package:fitness_app/dhruvil/activitylevel.dart';
=======
>>>>>>> Stashed changes
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
List reminderVal = ["Gain weight","Lose weight","Get fitter","Gain more flexible","Learn the basic"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
<<<<<<< Updated upstream
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
=======
              const Padding(
              padding: EdgeInsets.only(top: 65,left: 20),
              child: Text("HOW OLD ARE YOU ?",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top: 15,left: 20),
              child: Text("THIS HELPS CREATE YOUR PERSONALIZED PLAN",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
>>>>>>> Stashed changes
              ),
            ),
            const SizedBox(
              height: 170,
            ),
<<<<<<< Updated upstream
            const Text(
              "Gain Weight",
              style: TextStyle(fontSize: 18, color: Color(0xFF505050)),
            ),
            const Text(
              "Lose weight",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const Divider(
              color: Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text(
              "Get fitter",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 28, color: Colors.white),
            ),
            const Divider(
              color: Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text(
              "Gain more flexible",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const Text(
              "Learn the basic",
              style: TextStyle(fontSize: 18, color: Color(0xFF505050)),
            ),
            const SizedBox(
<<<<<<< HEAD
              height: 250,
=======
              height: 200,
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
=======
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
>>>>>>> Stashed changes
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
<<<<<<< Updated upstream
                    child: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
<<<<<<< HEAD
                  const Padding(
              padding:  EdgeInsets.only(left: 180),
              child: AppButton(
                width: 120,
                text: "Next",
                isIcon: true
=======
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(Icons.arrow_back,
                         color: Colors.white,
                      ),
                    ),
                  ),
                   Padding(
              padding:const  EdgeInsets.only(left: 180),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ActivityLevelScreen(),));
                },
                child:const AppButton(
                  width: 120,
                  text: "Next",
                  isIcon: true
                ),
>>>>>>> Stashed changes
              )
              ),
          ],
      ),
      )
=======
                  const SizedBox(
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
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
          ],
        ));
  }
}
