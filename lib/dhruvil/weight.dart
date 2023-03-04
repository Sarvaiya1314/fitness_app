import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class WeightScreen extends StatefulWidget {
  const WeightScreen({super.key});

  @override
  State<WeightScreen> createState() => _WeightScreenState();
}

class _WeightScreenState extends State<WeightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
              const Padding(
              padding: EdgeInsets.only(top: 65),
              child: Text("WHAT'S YOUR WEIGHT?",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 22,
                  color: Colors.white
                ),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top: 15),
              child: Text("YOU CAN ALWAYS CHANGE THIS LATER",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
           const SizedBox(
            height: 180,
           ),
           Image.asset("assets/image/chirag/dpro10.png"),
            const SizedBox(
              height: 265,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 38, 38, 38),
                    ),
                    child: const Icon(Icons.arrow_back,
                       color: Colors.white,
                    ),
                  ),
                 const SizedBox(
                    width: 190,
                  ),
                  Container(
                  height: 50,
                  width: 120,
                  decoration:const BoxDecoration(
                    color:  Color.fromARGB(255, 180, 246, 59),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30)
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: Row(
                      children: [
                        const Text("Next",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3),
                          child: SizedBox(
                            height: 25,
                            width: 25,
                            child: Image.asset("assets/image/chirag/dpro9.png",fit: BoxFit.cover,),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                ],
              ),
            )
          ],
      ),
      )
    );
  }
}