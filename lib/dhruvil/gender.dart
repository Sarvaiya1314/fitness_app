import 'package:fitness_app/dhruvil/age.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
import 'gender_two.dart';

class GenderScreen extends StatefulWidget {
  const GenderScreen({Key? key}) : super(key: key);

  @override
  State<GenderScreen> createState() => _GenderScreenState();
}

class _GenderScreenState extends State<GenderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 35,
              ),
              const Text(
                "TELL US ABOUT YOURSELF!",
                style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
<<<<<<< Updated upstream
                  color: Colors.white,
=======
                  color: Colors.white
>>>>>>> Stashed changes
                ),
              ),
<<<<<<< HEAD
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
                height: 140,
                width: 140,
                decoration:const BoxDecoration(
                  color:Color(0xFFD0FD3E),
                  shape: BoxShape.circle
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35,right: 3),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset("assets/image/chirag/dpro5.png",fit: BoxFit.cover,),
=======
              const Padding(
                padding: EdgeInsets.only(top: 15, left: 30),
                child: Text(
                  "TO GIVE YOU A BETTER EXPERIENCE WE NEED",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 10,
                    fontFamily: "Integral CF",
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  "TO KNOW YOUR GENDER",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 10,
                    fontFamily: "Integral CF",
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 130),
              Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(color: Color.fromARGB(255, 180, 246, 59), shape: BoxShape.circle),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, right: 3),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/image/chirag/dpro5.png",
                          fit: BoxFit.cover,
                        ),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
<<<<<<< HEAD
                      padding:  EdgeInsets.only(top: 12,right: 8),
                      child:  Text("Male",
                        style: TextStyle(
                          fontSize: 15
                        ),
=======
                      padding: EdgeInsets.only(top: 12, right: 8),
                      child: Text(
                        "Male",
                        style: TextStyle(fontSize: 15),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
                      ),
                    )
                  ],
                ),
              ),
<<<<<<< HEAD
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 140,
                width: 140,
                decoration:const BoxDecoration(
                  color:Color.fromARGB(255, 38, 38, 38),
                  shape: BoxShape.circle
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35,right: 5),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset("assets/image/chirag/dpro6.png",fit: BoxFit.cover,),
=======
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(color: Color.fromARGB(255, 38, 38, 38), shape: BoxShape.circle),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, right: 5),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/image/chirag/dpro6.png",
                          fit: BoxFit.cover,
                        ),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
<<<<<<< HEAD
                      padding:  EdgeInsets.only(top: 12,right: 5),
                      child:  Text("Female",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                        ),
=======
                      padding: EdgeInsets.only(top: 12, right: 5),
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 15, color: Colors.white),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
                      ),
                    )
                  ],
                ),
              ),
<<<<<<< HEAD
            ),
            const SizedBox(
              height: 160,
            ),
             Padding(
              padding:const EdgeInsets.only(left: 250),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const GenderTwoScreen(),));
                },
                child:const AppButton(
                  width: 120,
                  text: "Next",
                  isIcon: true
                ),
              )
            ),
          ],
=======
              const SizedBox(
                height: 100,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const AgeScreen(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 190),
                  child: Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xFFD0FD3E),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Next',
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
              ),
            ],
          ),
>>>>>>> 57fe47783e07d28a1800f4179f43bfad8b9e6077
        ),
      ),
    );
  }
}
