import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F10),
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset(
                'assets/image/chirag/s2back.png',
              ),
              //text
            ],
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              physics: BouncingScrollPhysics(),
              children: [
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.greenAccent,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 150,
                  width: 50,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
