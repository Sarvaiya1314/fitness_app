import 'package:fitness_app/chirag/reviews_screens.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'appointment_screen.dart';

class TrainerDetailScreen extends StatefulWidget {
  const TrainerDetailScreen({Key? key}) : super(key: key);

  @override
  State<TrainerDetailScreen> createState() => _TrainerDetailScreenState();
}

class _TrainerDetailScreenState extends State<TrainerDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset('assets/image/chirag/TDBack.png'),
              Positioned(
                top: 230,
                child: Container(
                  height: 580,
                  width: 400,
                  decoration: const BoxDecoration(
                    color: Color(0xFF1C1C1E),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 65,
                              width: 200,
                              color: Colors.transparent,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Jennifer James',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    'Functional Strength',
                                    style: TextStyle(
                                      color: Color(0xFFD0FD3E),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFD0FD3E),
                                  borderRadius: BorderRadius.circular(35),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Image.asset(
                                    'assets/image/chirag/TCCallIcon.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Container(
                          height: 80,
                          width: 320,
                          decoration: BoxDecoration(
                            color: const Color(0xFF2C2C2E),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerRight,
                                height: 55,
                                width: 90,
                                color: Colors.transparent,
                                child: Column(
                                  children: const [
                                    Text(
                                      '6',
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 4),
                                      child: Text(
                                        'Experience',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                indent: 15,
                                endIndent: 15,
                                color: Color(0xFF3A3A3C),
                                width: 25,
                                thickness: 1,
                              ),
                              Container(
                                height: 55,
                                width: 90,
                                color: Colors.transparent,
                                child: Column(
                                  children: const [
                                    Text(
                                      '46',
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 4),
                                      child: Text(
                                        'Completed',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                indent: 10,
                                endIndent: 10,
                                color: Color(0xFF3A3A3C),
                                width: 25,
                                thickness: 1,
                              ),
                              Container(
                                alignment: Alignment.centerLeft,
                                height: 55,
                                width: 90,
                                color: Colors.transparent,
                                child: Column(
                                  children: const [
                                    Text(
                                      '25',
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 4),
                                      child: Text(
                                        'Active Clients',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
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
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Container(
                          height: 25,
                          width: 320,
                          color: Colors.transparent,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Reviews',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                height: 20,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFD0FD3E),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Text(
                                  '4.8',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
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
                          height: 30,
                          width: 320,
                          color: Colors.transparent,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    height: 35,
                                    width: 150,
                                    color: Colors.transparent,
                                  ),
                                  Positioned(
                                    left: 90,
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD0FD3E),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: const Text(
                                        '174',
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 65,
                                    child: Image.asset(
                                      'assets/image/chirag/TDR1.png',
                                      height: 30,
                                    ),
                                  ),
                                  Positioned(
                                    left: 45,
                                    child: Image.asset(
                                      'assets/image/chirag/TDR2.png',
                                      height: 30,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: Image.asset(
                                      'assets/image/chirag/TDR3.png',
                                      height: 30,
                                    ),
                                  ),
                                  Image.asset(
                                    'assets/image/chirag/TDR4.png',
                                    height: 30,
                                  ),
                                ],
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    CupertinoPageRoute(
                                      builder: (context) => ReviewScreen(),
                                    ),
                                  );
                                },
                                child: const Text(
                                  'Read all reviews',
                                  style: TextStyle(
                                    color: Color(0xFFD0FD3E),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Container(
                          height: 160,
                          width: 340,
                          color: Colors.transparent,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            physics: const BouncingScrollPhysics(),
                            children: [
                              Container(
                                width: 310,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                            padding:
                                                const EdgeInsets.only(left: 15),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: 15,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFD0FD3E),
                                                borderRadius:
                                                    BorderRadius.circular(4),
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
                                      height: 70,
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
                              const SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 310,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2C2C2E),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      height: 35,
                                      width: 280,
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            'assets/image/chirag/TDR3.png',
                                            height: 35,
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.only(left: 5),
                                            child: Text(
                                              'Alexa Cooper',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 15),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: 15,
                                              width: 30,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFD0FD3E),
                                                borderRadius:
                                                    BorderRadius.circular(4),
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
                                            padding: EdgeInsets.only(left: 45),
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
                                      height: 70,
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
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (context) => AppointmentScreen(),
                              ));
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(top: 27),
                          child: AppButton(
                            width: 280,
                            text: 'Book an Appointment',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
