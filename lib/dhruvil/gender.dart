import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProjectScreenFive extends StatefulWidget {
  const ProjectScreenFive({super.key});

  @override
  State<ProjectScreenFive> createState() => _ProjectScreenFiveState();
}

class _ProjectScreenFiveState extends State<ProjectScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65,left: 30),
              child: Text("TELL US ABOUT YOURSELF!",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 22,
                  color: Colors.white
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15,left: 30),
              child: Text("TO GIVE YOU A BETTER EXPERIENCE WE NEED",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text("TO KNOW YOUR GENDER",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
           const SizedBox(
              height: 130
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 120,
                width: 120,
                decoration:const BoxDecoration(
                  color:Color.fromARGB(255, 180, 246, 59),
                  shape: BoxShape.circle
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 26),
                      child: SizedBox(
                        height: 45,
                        width: 45,
                        child: Image.asset("assets/image/chirag/dpro5.png",fit: BoxFit.cover,),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(top: 4,right: 5),
                      child:  Text("Male",
                        style: TextStyle(
                          fontSize: 15
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 120,
                width: 120,
                decoration:const BoxDecoration(
                  color:Color.fromARGB(255, 38, 38, 38),
                  shape: BoxShape.circle
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 26),
                      child: SizedBox(
                        height: 45,
                        width: 45,
                        child: Image.asset("assets/image/chirag/dpro6.png",fit: BoxFit.cover,),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(top: 4,right: 5),
                      child:  Text("Female",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 180,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Container(
                height: 40,
                width: 100,
                decoration:const BoxDecoration(
                  color:  Color.fromARGB(255, 180, 246, 59),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
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
            )
          ],
        ),
      ),
    );
  }
}