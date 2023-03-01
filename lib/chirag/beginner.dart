import 'package:flutter/material.dart';

class BeginnerScreen extends StatefulWidget {
  const BeginnerScreen({Key? key}) : super(key: key);

  @override
  State<BeginnerScreen> createState() => _BeginnerScreenState();
}

class _BeginnerScreenState extends State<BeginnerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F10),
      body: ListView(
        ///
        ///
        ///
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
            ),
            child: Container(
              height: 150,
              width: 360,
              color: Colors.transparent,
              child: ListView(
                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.only(left: 20),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 140,
                    width: 310,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 160,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0x1A111112),
                                Color(0xFF111112),
                              ],
                            ),
                          ),
                          child: Image.asset(
                            'assets/image/chirag/SC2.png',
                          ),
                        ),
                        const Positioned(
                          top: 100,
                          left: 15,
                          child: Text(
                            'Learn the Basic of Training',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                        ),
                        Positioned(
                          top: 125,
                          left: 15,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/image/chirag/l.png',
                                height: 15,
                              ),
                              const Text(
                                '  06 Workouts  for Beginner',
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 140,
                    width: 310,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 160,
                          width: 320,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0x1A111112),
                                Color(0xFF111112),
                              ],
                            ),
                          ),
                          child: Image.asset(
                            'assets/image/chirag/SC3.png',
                          ),
                        ),
                        const Positioned(
                          top: 100,
                          left: 15,
                          child: Text(
                            'Learn the Basic of Training',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                        ),
                        Positioned(
                          top: 125,
                          left: 15,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/image/chirag/l.png',
                                height: 15,
                              ),
                              const Text(
                                '  06 Workouts  for Beginner',
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              'New Workouts',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
            ),
            child: Container(
              height: 180,
              width: 360,
              color: Colors.transparent,
              child: ListView(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.only(left: 20),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0x1A111112),
                                Color(0xFF111112),
                              ],
                            ),
                          ),
                          child: Image.asset(
                            'assets/image/chirag/SC6.png',
                          ),
                        ),
                        const Positioned(
                          top: 130,
                          left: 15,
                          child: Text(
                            'Warm up',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 15,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/image/chirag/l.png',
                                height: 15,
                              ),
                              const Text(
                                '  01 Workout',
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Image.asset(
                                'assets/image/chirag/SCpro.png',
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0x1A111112),
                                Color(0xFF111112),
                              ],
                            ),
                          ),
                          child: Image.asset(
                            'assets/image/chirag/SC7.png',
                          ),
                        ),
                        const Positioned(
                          top: 130,
                          left: 15,
                          child: Text(
                            'Warm up',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 15,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/image/chirag/l.png',
                                height: 15,
                              ),
                              const Text(
                                '  01 Workout',
                                style: TextStyle(
                                  color: Color(0xFFD0FD3E),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Image.asset(
                                'assets/image/chirag/SCpro.png',
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
