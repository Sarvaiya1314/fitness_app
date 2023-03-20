import 'package:fitness_app/chirag/video_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class WorkoutPlanDetails extends StatefulWidget {
  const WorkoutPlanDetails({Key? key}) : super(key: key);

  @override
  State<WorkoutPlanDetails> createState() => _WorkoutPlanDetailsState();
}

class _WorkoutPlanDetailsState extends State<WorkoutPlanDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset(
                'assets/image/chirag/s2back.png',
              ),
              Positioned(
                top: 50,
                left: 25,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomeScreen(),
                        ));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: const Color(0x33000000),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 7, bottom: 7, right: 4),
                      child: Image.asset(
                        'assets/image/chirag/s2backarrow.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 250,
                child: Container(
                  height: 540,
                  width: 400,
                  decoration: const BoxDecoration(
                    color: Color(0xFF1C1C1E),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          right: 160,
                          top: 30,
                        ),
                        child: Text(
                          'Day 01 - Warm Up',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 180, top: 10),
                        child: Text(
                          '04 Workouts for Beginner',
                          style: TextStyle(color: Color(0xFFD0FD3E), fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 90,
                              decoration: BoxDecoration(
                                color: const Color(0xFF2C2C2E),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5, left: 5),
                                    child: Image.asset(
                                      'assets/image/chirag/s2Play.png',
                                      height: 23,
                                    ),
                                  ),
                                  const Text(
                                    '60 min',
                                    style: TextStyle(color: Colors.white, fontSize: 13),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                                height: 35,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 5, left: 5),
                                      child: Image.asset(
                                        'assets/image/chirag/s2Flame.png',
                                        height: 22,
                                      ),
                                    ),
                                    const Text(
                                      '350 Cal',
                                      style: TextStyle(color: Colors.white, fontSize: 13),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 35, top: 30),
                        child: Container(
                          height: 100,
                          width: 320,
                          color: Colors.transparent,
                          child: const Text(
                            'Want your body to be healthy.'
                            ' Join our \nprogram with directions according '
                            'to body’s \ngoals. Increasing physical strength '
                            'is the \ngoal of strenght training. Maintain '
                            'body \nfitness by doing physical '
                            'exercise at least \n2-3 times a week. ',
                            style: TextStyle(color: Colors.white, fontSize: 15, letterSpacing: 0.2),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25),
                              child: Container(
                                height: 83,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 90,
                                      child: Image.asset('assets/image/chirag/s2clip1.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Container(
                                        width: 130,
                                        color: Colors.transparent,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: const [
                                            Padding(
                                              padding: EdgeInsets.only(top: 10),
                                              child: Text(
                                                'Simple Warm-Up \nExercises',
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 10),
                                              child: Text(
                                                '0:30',
                                                style: TextStyle(
                                                  color: Color(0xFFD0FD3E),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 75,
                                    ),
                                    Image.asset(
                                      'assets/image/chirag/s2down.png',
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 25),
                              child: Container(
                                height: 83,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 90,
                                      child: Image.asset('assets/image/chirag/s2clip2.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Container(
                                        width: 130,
                                        color: Colors.transparent,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: const [
                                            Padding(
                                              padding: EdgeInsets.only(top: 10),
                                              child: Text(
                                                'Stability Training\nBasics',
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(top: 10),
                                              child: Text(
                                                '0:30',
                                                style: TextStyle(
                                                  color: Color(0xFFD0FD3E),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 35),
                                      child: Image.asset(
                                        'assets/image/chirag/s2down.png',
                                        height: 10,
                                      ),
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
                ),
              ),
              Positioned(
                top: 600,
                child: Container(
                  height: 200,
                  width: 360,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0x00111112),
                        Color(0xFF111112),
                      ],
                    ),
                  ),
                ),
              ),
              //text
            ],
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 25),
        child: InkWell(
          onTap: () {
            Navigator.pushReplacement(
              context,
              CupertinoPageRoute(
                builder: (context) => const VideoScreen(),
              ),
            );
          },
          child: Wrap(alignment: WrapAlignment.center, runAlignment: WrapAlignment.center, children: const [
            AppButton(
              text: 'Start Workout',
              width: 263,
            ),
          ]),
        ),
      ),
    );
  }
}
