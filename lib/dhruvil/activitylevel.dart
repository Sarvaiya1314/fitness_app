import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/esha/login_sign_up_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class ActivityLevelScreen extends StatefulWidget {
  const ActivityLevelScreen({super.key});

  @override
  State<ActivityLevelScreen> createState() => _ActivityLevelScreenState();
}

class _ActivityLevelScreenState extends State<ActivityLevelScreen> {
  List reminderVal = [
    "Rookie",
    "Beginner",
    "Intermediate",
    "Advance",
    "True Beast"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1C1C1E),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65, left: 20),
              child: Text(
                "Your regular physical \n           activity level?",
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
                "THIS HELPS CREATE YOUR PERSONALIZED PLAN",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    fontFamily: "Integral CF",
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 130,
            ),
            Row(
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
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF3A3A3C),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const LoginSignUpScreen(),
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
            const SizedBox(
              height: 30,
            ),
          ],
        ));
  }
}
