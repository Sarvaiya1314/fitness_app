import 'package:flutter/material.dart';

import '../common/app_button.dart';
import 'age.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class GenderTwoScreen extends StatefulWidget {
  const GenderTwoScreen({super.key});

  @override
  State<GenderTwoScreen> createState() => _GenderTwoScreenState();
}

class _GenderTwoScreenState extends State<GenderTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 65, left: 30),
              child: Text(
                "TELL US ABOUT YOURSELF!",
                style: TextStyle(
<<<<<<< Updated upstream
                    fontFamily: "Integral CF",
                    fontWeight: FontWeight.w100,
                    fontSize: 22,
                    color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15, left: 30),
              child: Text(
                "TO GIVE YOU A BETTER EXPERIENCE WE NEED",
=======
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15,left: 30),
              child: Text("TO GIVE YOU A BETTER EXPERIENCE WE NEED",
                 style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                   fontFamily: "Integral CF",
                  color: Colors.white
                 ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text("TO KNOW YOUR GENDER",
>>>>>>> Stashed changes
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                    fontFamily: "Integral CF",
                    color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "TO KNOW YOUR GENDER",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                    fontFamily: "Integral CF",
                    color: Colors.white),
              ),
            ),
            const SizedBox(height: 130),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 38, 38, 38),
                    shape: BoxShape.circle),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, right: 3),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/image/chirag/dpro7.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 12, right: 8),
                      child: Text(
                        "Male",
                        style: TextStyle(fontSize: 15, color: Colors.white),
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
                height: 140,
                width: 140,
<<<<<<< Updated upstream
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 180, 246, 59),
                    shape: BoxShape.circle),
=======
                decoration:const BoxDecoration(
                  color: Color(0xFFD0FD3E),
                  shape: BoxShape.circle
                ),
>>>>>>> Stashed changes
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, right: 5),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/image/chirag/dpro8.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 12, right: 5),
                      child: Text(
                        "Female",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 160,
            ),
<<<<<<< Updated upstream
            const Padding(
              padding:  EdgeInsets.only(left: 250),
              child: AppButton(
                width: 120,
<<<<<<< HEAD
                text: "Next",
                isIcon: true
=======
             Padding(
              padding:const  EdgeInsets.only(left: 250),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const AgeScreen(),));
                },
                child:const AppButton(
                  width: 120,
                  text: "Next",
                  isIcon: true
                ),
>>>>>>> Stashed changes
              )
=======
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 180, 246, 59),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Row(
                    children: [
                      const Text(
                        "Next",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3),
                        child: SizedBox(
                          height: 25,
                          width: 25,
                          child: Image.asset(
                            "assets/image/chirag/dpro9.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
            ),
          ],
        ),
      ),
    );
  }
}
