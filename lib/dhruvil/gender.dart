import 'package:fitness_app/dhruvil/age.dart';
import 'package:fitness_app/dhruvil/gender_two.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';

class GenderScreen extends StatefulWidget {
  const GenderScreen({Key? key}) : super(key: key);

  @override
  State<GenderScreen> createState() => _GenderScreenState();
}

class _GenderScreenState extends State<GenderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 60,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "TELL US ABOUT YOURSELF!",
              style: TextStyle(
                  fontFamily: "Integral CF",
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "TO GIVE YOU A BETTER EXPERIENCE WE NEED",
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 10,
                fontFamily: "Integral CF",
                color: Colors.white),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "TO KNOW YOUR GENDER",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  fontFamily: "Integral CF",
                  color: Colors.white),
            ),
          ),
          const SizedBox(height: 120),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Container(
              height: 140,
              width: 140,
              decoration: const BoxDecoration(
                  color: Color(0xFFD0FD3E), shape: BoxShape.circle),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35, right: 3),
                    child: SizedBox(
                      height: 48,
                      width: 48,
                      child: Image.asset(
                        "assets/image/chirag/dpro7.png",
                        color: Colors.black,
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
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const GenderTwoScreen(),
                  ));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(
                    color: Color(0xFF2C2C2E), shape: BoxShape.circle),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35, right: 5),
                      child: SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/image/chirag/dpro8.png",
                          color: Colors.white,
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
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AgeScreen(),
                  ));
            },
            child: const Padding(
              padding: EdgeInsets.only(left: 250),
              child: AppButton(width: 120, text: "Next", isIcon: true),
            ),
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
