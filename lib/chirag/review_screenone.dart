import 'package:fitness_app/chirag/write_a_review_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';

class ReviewOne extends StatefulWidget {
  const ReviewOne({Key? key}) : super(key: key);

  @override
  State<ReviewOne> createState() => _ReviewOneState();
}

class _ReviewOneState extends State<ReviewOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0x03111112),
              Color(0xFF111112),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                color: Colors.transparent,
                height: 616,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 80,
                        width: 310,
                        color: Colors.transparent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 5, bottom: 20),
                              child: Container(
                                alignment: Alignment.center,
                                height: 70,
                                width: 70,
                                color: Colors.transparent,
                                child: const Text(
                                  '4.6',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 45,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              color: Colors.transparent,
                              child: Image.asset(
                                  'assets/image/chirag/RSGraphic.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 140,
                        width: 310,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 35,
                              width: 290,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/image/chirag/TDR4.png',
                                    height: 35,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Sharon Jem',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 15,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD0FD3E),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: const Text(
                                        '4.8',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 70),
                                    child: Text(
                                      '2d ago',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 70,
                              width: 290,
                              color: Colors.transparent,
                              child: const Text(
                                'Had such an amazing session with Maria. She'
                                '\ninstantly picked up on the level of my fitness'
                                '\nand adjusted the workout to suit me whilst also'
                                '\npushing me to my limits.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        width: 310,
                        height: 180,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              height: 35,
                              width: 290,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/image/chirag/RSC2.png',
                                    height: 35,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Amy Gary',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 15,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD0FD3E),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: const Text(
                                        '4.2',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 85),
                                    child: Text(
                                      '3d ago',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 290,
                              color: Colors.transparent,
                              child: const Text(
                                'Maria has been amazing! 💪 '
                                'Joining his coaching has been transformational '
                                'for me and she makes it so much fun to workout '
                                'with her I ve had several personal training '
                                'experiences and this one is by far the best. '
                                'Maria may very well be the best personal '
                                'trainer in this app 😉',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 110,
                        width: 310,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 35,
                              width: 295,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/image/chirag/RSC3.png',
                                    height: 33,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Phillip Amauro Lubin',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 15,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD0FD3E),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: const Text(
                                        '3.6',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '5d ago',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 35,
                              width: 285,
                              color: Colors.transparent,
                              child: const Text(
                                'I am not very satisfied with Maria. '
                                'But app design is awesome. Should i'
                                ' be a designer 🤔',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        width: 310,
                        height: 195,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              height: 35,
                              width: 290,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/image/chirag/RSC4.png',
                                    height: 33,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Gretchen Schleifer',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 15,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD0FD3E),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: const Text(
                                        '4.7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text(
                                      '1w ago',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 120,
                              width: 290,
                              color: Colors.transparent,
                              child: const Text(
                                'Maria is the best trainer in app. '
                                'The knowledge and experience that'
                                ' he has in fitness and nutrition is '
                                'mind blowing. She is there to push you when '
                                'you need to be pushed, motivates you when '
                                'you are ready to give up and provides you '
                                'with tools for you to start living/'
                                'eating a healthier lifestyle.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.5,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: InkWell(
        onTap: () {
          debugPrint("1234567890");
          Navigator.pushReplacement(
            context,
            CupertinoPageRoute(
              builder: (context) => const WriteAReviewScreen(),
            ),
          );
        },
        child: const AppButton(
          text: 'Write a Review',
          width: 263,
        ),
      ),
    );
  }
}
