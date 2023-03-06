import 'package:flutter/material.dart';

import '../common/common_container.dart';

class InsightScreen extends StatefulWidget {
  const InsightScreen({Key? key}) : super(key: key);

  @override
  State<InsightScreen> createState() => _InsightScreenState();
}

class _InsightScreenState extends State<InsightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 70,
        color: const Color(0xFF1C1C1E),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Image(
              image: AssetImage("assets/image/chirag/H_Home.png"),
            ),
            const Image(
              image: AssetImage("assets/image/chirag/H_layers.png"),
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                Image.asset(
                  "assets/image/chirag/H_Notification1.png",
                  height: 30,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xFF1C1C1E),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: const Color(0xFF2C2C2E)),
                    image: const DecorationImage(
                      image: AssetImage("assets/image/chirag/H_face.png"),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Container(
                          height: 26,
                          width: 26,
                          decoration: BoxDecoration(
                            color: const Color(0xFF3A3A3C),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Image.asset("assets/image/chirag/H_erow.png"),
                        ),
                      ),
                      const Text(
                        "October 2021",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Container(
                          height: 26,
                          width: 26,
                          decoration: BoxDecoration(
                            color: const Color(0xFF3A3A3C),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Image.asset(
                              "assets/image/chirag/H_back_erow.png"),
                        ),
                      ),
                    ],
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                              Style: TextStyle(
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
                          children: const [
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
