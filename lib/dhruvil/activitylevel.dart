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
              color: Color.fromARGB(255, 180, 246, 59),
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
              height: 210,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
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
                        color: Color.fromARGB(255, 38, 38, 38),
                      ),
                      child: const Icon(
                        Icons.arrow_back,
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
          ],
        ));
  }
}
