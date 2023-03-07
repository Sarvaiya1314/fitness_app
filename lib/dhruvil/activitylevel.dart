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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
              const Padding(
              padding: EdgeInsets.only(top: 65,left: 20),
              child: Text("HOW OLD ARE YOU ?",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 22,
                  color: Colors.white
                ),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top: 15,left: 20),
              child: Text("THIS HELPS CREATE YOUR PERSONALIZED PLAN",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
            const SizedBox(
              height: 190,
            ),
            const Text("Rookie",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF505050)
              ),
            ),
            const Text("Beginner",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white
              ),
            ),
            const Divider(
              color:Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text("Intermediate",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 28,
                color: Colors.white
              ),
            ),
             const Divider(
              color:Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 80,
              endIndent: 80,
            ),
            const Text("Advance",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white
              ),
            ),
            const Text("True Beast",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF505050)
              ),
            ),
            const SizedBox(
              height: 250,
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
                    child: const Icon(Icons.arrow_back,
                       color: Colors.white,
                    ),
                  ),
                  const Padding(
              padding:  EdgeInsets.only(left: 180),
              child: AppButton(
                width: 120,
                text: "Next",
                isIcon: true
              )
              ),
          ],
      ),
      )
          ],
      ),
      )
    );
  }
}