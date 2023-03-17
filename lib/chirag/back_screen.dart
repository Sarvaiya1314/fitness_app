import 'package:flutter/material.dart';

class BackScreen extends StatefulWidget {
  const BackScreen({Key? key}) : super(key: key);

  @override
  State<BackScreen> createState() => _BackScreenState();
}

class _BackScreenState extends State<BackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/image/chirag/lastback.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(
                  color: const Color(0x33000000),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(right: 3),
                  child: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: SizedBox(
                height: 160,
                width: double.infinity,
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 160,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Image.asset('assets/image/chirag/w.png'),
                          const Positioned(
                            top: 110,
                            left: 20,
                            child: Text(
                              'Wake Up Call',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 135,
                            left: 20,
                            child: Row(children: [
                              Image.asset(
                                'assets/image/chirag/l.png',
                                color: const Color(0xFFD0FD3E),
                                height: 15,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  '04 Workouts  for Beginner',
                                  style: TextStyle(
                                    color: Color(0xFFD0FD3E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ]),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 160,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Image.asset('assets/image/chirag/w2.png'),
                          const Positioned(
                            top: 110,
                            left: 20,
                            child: Text(
                              'Drill Essentials',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 135,
                            left: 20,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/image/chirag/l.png',
                                  color: const Color(0xFFD0FD3E),
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    ' 06 Workouts  for Beginner',
                                    style: TextStyle(
                                      color: Color(0xFFD0FD3E),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: 18,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFF6A800),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Text(
                                    'PRO',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
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
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                "Lower Body Strength",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 10,
                width: 340,
                decoration: BoxDecoration(
                  color: const Color(0x80000000),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 210),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD0FD3E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "04:35",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: Text(
                    "15:00",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/image/chirag/C_repeat_arrow.png",
                  height: 24,
                  width: 24,
                ),
                Image.asset(
                  "assets/image/chirag/C_Skip_Back_arrow.png",
                  height: 24,
                  width: 24,
                ),
                Image.asset(
                  "assets/image/chirag/C_Pause_icon.png",
                  height: 64,
                  width: 64,
                ),
                Image.asset(
                  "assets/image/chirag/C_Skip_Fwd_arrow.png",
                  height: 24,
                  width: 24,
                ),
                Image.asset(
                  "assets/image/chirag/C_Volume_Up_icon.png",
                  height: 24,
                  width: 24,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
