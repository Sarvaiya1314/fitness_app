import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class OnbordingTwoScreen extends StatefulWidget {
  const OnbordingTwoScreen({super.key});

  @override
  State<OnbordingTwoScreen> createState() => _OnbordingTwoScreenState();
}

class _OnbordingTwoScreenState extends State<OnbordingTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
         children: [
          SizedBox(
             height: 480,
             width: double.infinity,
             child: Image.asset("assets/image/chirag/dpro3.png"),
          ),
         const SizedBox(
            height: 70,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Column(
              children:const [
                 Text("CREATE A WORKOUT PLAN",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Integral CF",
                    fontSize: 23,
                    fontWeight: FontWeight.w400
                  ),
                ),
                 Text("TO STAY FIT",
                   style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Integral CF",
                    fontSize: 25,
                    fontWeight: FontWeight.w300
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 160,
          ),
          SizedBox(
            height: 8,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 165),
              child: Row(
                children: [
                  Container(
                    height: 3,
                    width: 12,
                    color:const Color.fromARGB(255, 110, 110, 110),
                  ),
                 const SizedBox(
                    width: 8,
                  ),
                   Container(
                    height: 4,
                    width: 35,
                    color:const Color.fromARGB(255, 180, 246, 59),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                   Container(
                    height: 3,
                    width: 12,
                    color:const Color.fromARGB(255, 110, 110, 110),
                  )
                ],
              ),
            ),
          )
         ],
        ),
      ),
    );
  }
}