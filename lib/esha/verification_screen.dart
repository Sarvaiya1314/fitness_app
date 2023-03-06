import 'package:flutter/material.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({Key? key}) : super(key: key);

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, right: 20),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("assets/image/chirag/E_arrow.png"),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Verification",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 18),
                const Text(
                  "CHECK YOUR EMAIL.WE’VE SENT YOU\nTHE PIN AT YOUR EMAIL.",
                  maxLines: 3,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 35),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "7",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  children: const [
                    SizedBox(
                      width: 55,
                      child: Divider(
                        height: 3,
                        color: Color(0xFFD0FD3E),
                        thickness: 1,
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 50,
                      child: Divider(
                        height: 3,
                        color: Color(0xFFD0FD3E),
                        thickness: 1,
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 50,
                      child: Divider(
                        height: 3,
                        color: Color(0xFFD0FD3E),
                        thickness: 1,
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 50,
                      child: Divider(
                        height: 3,
                        color: Color(0xFF2C2C2E),
                        thickness: 1,
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      width: 50,
                      child: Divider(
                        height: 3,
                        color: Color(0xFF2C2C2E),
                        thickness: 1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Did you receive any code?",
                    style: TextStyle(
                      color: Color(0xFFD0FD3E),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20, left: 20),
                  child: Container(
                    height: 50,
                    width: 265,
                    decoration: const BoxDecoration(
                      color: Color(0xFFD0FD3E),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    child: const Center(
                      child: Text(
                        "Verify",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: "OpenSans",
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
