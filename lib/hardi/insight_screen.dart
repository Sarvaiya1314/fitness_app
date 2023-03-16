import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../chirag/bottom_bar.dart';
import '../common/appbar_common.dart';
import '../common/common_container.dart';

class InsightScreen extends StatefulWidget {
  const InsightScreen({Key? key}) : super(key: key);

  @override
  State<InsightScreen> createState() => _InsightScreenState();
}

class _InsightScreenState extends State<InsightScreen> {
  @override
  Widget build(BuildContext context) {
    bool checkBoxData = true;
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: Column(
        children: [
          Container(
            height: 230,
            width: 500,
            decoration: BoxDecoration(
              color: const Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Container(
                    height: 40,
                    width: 360,
                    color: Colors.transparent,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const BottomBar(),
                          ),
                        );
                      },
                      child: const AppBarCommon(
                        isIconL: true,
                        isIconR: true,
                        text: 'October 2021',
                        SpaceL: 70,
                        SpaceR: 60,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: const [
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "M",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "16",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "T",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "17",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFFD0FD3E),
                              text: "W",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFF000000),
                              ),
                              countText: "18",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF000000),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "T",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "19",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "F",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "20",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "S",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "21",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            CommonContainer(
                              color: Color(0xFF3A3A3C),
                              text: "S",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                              countText: "22",
                              countStyle: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
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
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Image.asset(
                  "assets/image/chirag/H_Active Calories.png",
                  height: 168,
                  width: 168,
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/image/chirag/H_Steps.png"),
                    Image.asset("assets/image/chirag/H_Time.png"),
                    Image.asset("assets/image/chirag/H_Heart.png"),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "Finished Workout",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 73,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2C2C2E),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Stability Training",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Text(
                              "10:00",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFD0FD3E),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 73,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2C2C2E),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10, left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Flash Cycling",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Text(
                              "25:00",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFD0FD3E),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
