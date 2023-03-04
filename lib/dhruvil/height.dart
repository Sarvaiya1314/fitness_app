import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class HeightScreen extends StatefulWidget {
  const HeightScreen({super.key});

  @override
  State<HeightScreen> createState() => _HeightScreen();
}

class _HeightScreen extends State<HeightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
              const Padding(
              padding: EdgeInsets.only(top: 65,left: 20),
              child: Text("WHAT'S YOUR HEIGHT?",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 22,
                  color: Colors.white
                ),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(top: 15,left: 20),
              child: Text("THIS HELPS US CREATE YOUR PRESONALIZED PLAN",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            const Text("164",
              style: TextStyle(
                fontSize: 27,
                color: Color(0xFF3A3A3C)
              ),
            ),
            const Text("165",
              style: TextStyle(
                fontSize: 34,
                color: Color(0xFF505050)
              ),
            ),
            const Text("166",
              style: TextStyle(
                fontSize: 43,
                color: Colors.white
              ),
            ),
            const Divider(
              color:Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 120,
              endIndent: 120,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 147),
              child: Row(
                children:const [
                   Text("167",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 58,
                      color: Colors.white
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 33),
                    child: Text("cm",
                      style: TextStyle(
                        color: Colors.white
                      )
                    ),
                  )
                ],
              ),
            ),
             const Divider(
              color:Color.fromARGB(255, 180, 246, 59),
              thickness: 3,
              indent: 120,
              endIndent: 120,
            ),
            const Text("168",
              style: TextStyle(
                fontSize: 43,
                color: Colors.white
              ),
            ),
            const Text("169",
              style: TextStyle(
                fontSize: 34,
                color: Color(0xFF505050)
              ),
            ),
            const Text("170",
              style: TextStyle(
                fontSize: 27,
                color: Color(0xFF3A3A3C)
              ),
            ),
            const SizedBox(
              height: 100,
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