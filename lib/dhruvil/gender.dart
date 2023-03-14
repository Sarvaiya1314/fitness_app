import 'package:fitness_app/dhruvil/age.dart';
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
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "TO GIVE YOU A BETTER EXPERIENCE WE NEED",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 10,
                    fontFamily: "Integral CF",
                    color: Colors.white),
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
              Container(
                height: 140,
                width: 140,
                decoration: const BoxDecoration(
                    color: Color(0xFFD0FD3E), shape: BoxShape.circle),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 12, right: 8),
                      child: Text(
                        "Male",
                        style: TextStyle(fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GenderTwoScreen(),
                      ));
                },
                child: Container(
                  height: 140,
                  width: 140,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 38, 38, 38),
                      shape: BoxShape.circle),
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
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 12, right: 5),
                        child: Text(
                          "Female",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 230),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AgeScreen(),
                          ));
                    },
                    child:
                        const AppButton(width: 120, text: "Next", isIcon: true),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
