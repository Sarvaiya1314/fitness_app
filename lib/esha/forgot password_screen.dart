import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
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
                  "FORGOT PASSWORD?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 18),
                const Text(
                  "ENTER YOUR INFORMATIONS BELOW OR\nLOGIN WITH A OTHER ACCOUNT",
                  maxLines: 3,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 50),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Divider(
                  height: 0,
                  color: Color(0xFF2C2C2E),
                  thickness: 1,
                ),
                const SizedBox(
                  height: 80,
                ),
                const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Try another way",
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
                Container(
                  height: 50,
                  width: 263,
                  decoration: const BoxDecoration(
                    color: Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                  child: const Center(
                    child: Text(
                      "Send",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: "OpenSans",
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
