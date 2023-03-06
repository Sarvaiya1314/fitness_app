import 'package:flutter/material.dart';

class ReviewOne extends StatefulWidget {
  const ReviewOne({Key? key}) : super(key: key);

  @override
  State<ReviewOne> createState() => _ReviewOneState();
}

class _ReviewOneState extends State<ReviewOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Container(
          height: 800,
          width: 330,
          color: Colors.transparent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.transparent,
                height: 616,
                width: 320,
                child: ListView(
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
                              padding: const EdgeInsets.only(left: 5, bottom: 20),
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
                              child: Image.asset('assets/image/chirag/RSGraphic.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 310,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2C2C2E),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 35,
                            width: 280,
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
                                  padding: EdgeInsets.only(left: 60),
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
                            height: 100,
                            width: 280,
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
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
