import 'package:flutter/material.dart';
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
      body: SafeArea(
        child: Column(
         children: [
          SizedBox(
             height: 480,
             width: double.infinity,
             child: Image.asset("assets/image/chirag/dpro4.png"),
          ),
         const SizedBox(
            height: 70,
          ),
          SizedBox(
            height: 65,
            width: 350,
            child: Column(
              children:const [
                 Text("ACTION THE",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Integral CF",
                    fontSize: 23,
                    fontWeight: FontWeight.w400
                  ),
                ),
                 Text("KEY TO ALL SUCCESS",
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
            height: 40,
          ),
         Container(
          height: 50,
          width: 160,
          decoration:const BoxDecoration(
            color: Color.fromARGB(255, 180, 246, 59),
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
                      fontSize: 17,
                      fontWeight: FontWeight.w900
                    ),
                  ),
                ),
                const SizedBox(
                  width: 13,
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
         const SizedBox(
          height: 60,
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