import 'package:fitness_app/dhruvil/gender.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'gender.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class OnbordingThreeScreen extends StatefulWidget {
  const OnbordingThreeScreen({super.key});

  @override
  State<OnbordingThreeScreen> createState() => _OnbordingThreeScreenState();
}

class _OnbordingThreeScreenState extends State<OnbordingThreeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 480,
            width: double.infinity,
            child: Image.asset("assets/image/chirag/dpro4.png"),
          ),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Column(
<<<<<<< Updated upstream
              children: const [
                Text(
                  "ACTION THE",
                  style: TextStyle(color: Colors.white, fontFamily: "Integral CF", fontSize: 23, fontWeight: FontWeight.w400),
                ),
                Text(
                  "KEY TO ALL SUCCESS",
                  style: TextStyle(color: Colors.white, fontFamily: "Integral CF", fontSize: 25, fontWeight: FontWeight.w300),
=======
              children:const [
                 Text("ACTION THE",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Integral CF",
                    fontSize: 24,
                    fontWeight: FontWeight.w400
                  ),
                ),
                 Text("KEY TO ALL SUCCESS",
                   style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Integral CF",
                    fontSize: 24,
                    fontWeight: FontWeight.w300
                  ),
>>>>>>> Stashed changes
                )
              ],
            ),
          ),
          const SizedBox(
            height: 45,
          ),
<<<<<<< Updated upstream
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => const GenderScreen(),
                ),
              );
            },
            child: Container(
              height: 55,
              width: 185,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color(0xFFD0FD3E),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Start Now',
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    'assets/image/chirag/Cpuplay.png',
                    height: 15,
                    width: 15,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
=======
         GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const GenderScreen(),));
          },
           child: Container(
            height: 50,
            width: 160,
            decoration:const BoxDecoration(
              color: Color(0xFFD0FD3E),
              borderRadius: BorderRadius.all(
                Radius.circular(35)
              )
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  const SizedBox(
                    height: 20,
                    width: 80,
                    child: Text("Start Now",
                      style: TextStyle(
                        fontSize: 15,
                       
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 23,
                    width: 23,
                    child: Image.asset("assets/image/chirag/dpro9.png",fit: BoxFit.cover,),
                  )
                ],
              ),
            ),
           ),
         ),
         const SizedBox(
          height: 60,
         ),
>>>>>>> Stashed changes
          SizedBox(
            height: 8,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 145),
              child: Row(
                children: [
                  Container(
                    height: 3,
                    width: 12,
                    color: const Color.fromARGB(255, 110, 110, 110),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 3,
                    width: 12,
                    color: const Color.fromARGB(255, 110, 110, 110),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Container(
                    height: 4,
                    width: 35,
<<<<<<< Updated upstream
                    color: const Color.fromARGB(255, 180, 246, 59),
=======
                    color:const Color(0xFFD0FD3E),
>>>>>>> Stashed changes
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
