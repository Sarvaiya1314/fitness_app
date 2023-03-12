import 'package:fitness_app/dhruvil/goal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeightScreen extends StatefulWidget {
  const HeightScreen({super.key});

  @override
  State<HeightScreen> createState() => _HeightScreen();
}

class _HeightScreen extends State<HeightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65, left: 20),
              child: Text(
                "WHAT'S YOUR HEIGHT?",
                style: TextStyle(fontFamily: "Integral CF", fontWeight: FontWeight.w100, fontSize: 22, color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15, left: 20),
              child: Text(
                "THIS HELPS US CREATE YOUR PRESONALIZED PLAN",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13, fontFamily: "Integral CF", color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 90,
            ),
            const Text(
              "164",
              style: TextStyle(fontSize: 24, color: Color(0xFF3A3A3C)),
            ),
            const Text(
              "165",
              style: TextStyle(fontSize: 31, color: Color(0xFF505050)),
            ),
            const Text(
              "166",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            const Divider(
              color: Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 120,
              endIndent: 120,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130),
              child: Row(
                children: const [
                  Text(
                    "167",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 55, color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 33),
                    child: Text(
                      "cm",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              color: Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 120,
              endIndent: 120,
            ),
            const Text(
              "168",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
            const Text(
              "169",
              style: TextStyle(fontSize: 31, color: Color(0xFF505050)),
            ),
            const Text(
              "170",
              style: TextStyle(fontSize: 24, color: Color(0xFF3A3A3C)),
            ),
            const SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
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
                  const SizedBox(
                    width: 140,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const GoalScreen(),
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
